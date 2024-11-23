from pyswip import Prolog

class PrologTransitSystem:
    def __init__(self):
        self.prolog = Prolog()
        self.prolog_file = "train_v2.pl"
        self.lines = {
                        'dark_green' : ['w01', 'cen', 's01', 's02', 's03', 's04', 's05', 's06', 's07', 's08', 's09', 's10', 's11', 's12'],
                        'light_green' : ['cen', 'e01', 'e02', 'e03', 'e04', 'e05', 'e06', 'e07', 'e08', 'e09', 'e10', 'e11', 'e12', 'e13', 'e14', 'e15', 'e16', 'e17', 'e18', 'e19', 'e20', 'e21', 'e22', 'e23', 'n01', 'n02', 'n03', 'n04', 'n05', 'n07', 'n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14', 'n15', 'n16', 'n17', 'n18', 'n19', 'n20', 'n21', 'n22', 'n23', 'n24'],
                        'gold' : ['g01', 'g02', 'g03'],
                        'blue' : ['bl01', 'bl02', 'bl03', 'bl04', 'bl05', 'bl06', 'bl07', 'bl08', 'bl09', 'bl10', 'bl11', 'bl12', 'bl13', 'bl14', 'bl15', 'bl16', 'bl17', 'bl18', 'bl19', 'bl20', 'bl21', 'bl22', 'bl23', 'bl24', 'bl25', 'bl26', 'bl27', 'bl28', 'bl29', 'bl30', 'bl31', 'bl32', 'bl33', 'bl34', 'bl35', 'bl36', 'bl37', 'bl38'],
                        'purple' : ['pp01', 'pp02', 'pp03', 'pp04', 'pp05', 'pp06', 'pp07', 'pp08', 'pp09', 'pp10', 'pp11', 'pp12', 'pp13', 'pp14', 'pp15', 'pp16'],
                        'yellow' : ['yl01', 'yl02', 'yl03', 'yl04', 'yl05', 'yl06', 'yl07', 'yl08', 'yl09', 'yl10', 'yl11', 'yl12', 'yl13', 'yl14', 'yl15', 'yl16', 'yl17', 'yl18', 'yl19', 'yl20', 'yl21', 'yl22', 'yl23'],
                        'pink' : ['pk01', 'pk02', 'pk03', 'pk04', 'pk05', 'pk06', 'pk07', 'pk08', 'pk09', 'pk10', 'pk11', 'pk12', 'pk13', 'pk14', 'pk15', 'pk16', 'pk17', 'pk18', 'pk19', 'pk20', 'pk21', 'pk22', 'pk23', 'pk24', 'pk25', 'pk26', 'pk27', 'pk28', 'pk29', 'pk30'],
                        'red' : ['rw01', 'rw02', 'rw03', 'rw04', 'rn01', 'rn02', 'rn03', 'rn04', 'rn05', 'rn06', 'rn07', 'rn08', 'rn09', 'rn10'],
                        'apl' : ['a08', 'a07', 'a06', 'a05', 'a04', 'a03', 'a02', 'a01']
                    }

        try:
            self.prolog.consult(self.prolog_file)
            if not list(self.prolog.query("true.")):
                raise Exception("Failed to load Prolog file.")
        except Exception as e:
            print(f"Error: {e}")

    def calculate_estimated_time(self, distance):
            time = ((distance / 1000) / 35) * 3600
            hours = int(time // 3600)
            minutes = int((time % 3600) // 60)
            seconds = int(time % 60)
            
            estimated_time = f"{hours:02}:{minutes:02}:{seconds:02}"
            
            return estimated_time
        

    def query_shortest_path(self, start_station, end_station):
        print(f"Finding shortest path from {start_station} to {end_station}...")
        query = f'shortest_path("{start_station}", "{end_station}", Path, Distance).'
        results = list(self.prolog.query(query))
        if not results:
            return {"error": "No path found."}
        else:
            solution = results[0]
            path = [station.decode('utf-8') for station in solution['Path']]
            distance = solution['Distance']
            estimated_time = self.calculate_estimated_time(int(distance))

            return {
                "number_of_stations": len(path),
                "path": path,
                "distance": distance,
                "estimated_time": estimated_time
            }

    def count_stations_on_lines(self, path):
        station_counts = {line: 0 for line in self.lines}
        for station in path:
            for line, stations in self.lines.items():
                if station in stations:
                    station_counts[line] += 1

        station_counts = {line: count - 1 for line, count in station_counts.items() if count > 0}
        return station_counts
    
    def query_trip_details(self, path):
        trip_distances = []
        total_distance = 0
        total_stations = len(path) - 1
        total_cost = 0
        line_totals = []

        for i in range(len(path) - 1):
            station1 = path[i]
            station2 = path[i + 1]
            query = f'connected("{station1}", "{station2}", Distance).'
            results = list(self.prolog.query(query))

            if not results:
                trip_distances.append({
                    "stations": (station1, station2),
                    "error": "No distance found."
                })
            else:
                distance = results[0]["Distance"]
                total_distance += distance
                trip_distances.append({
                    "stations": (station1, station2),
                    "distance": distance,
                    "estimated_time": self.calculate_estimated_time(distance)
                })

                for line, stations in self.lines.items():
                    if station1 in stations and station2 in stations:
                        line_data = next((item for item in line_totals if item['line'] == line), None)
                        if line_data:
                            line_data["distance"] += distance
                            line_data["stations"] += 1
                        else:
                            line_totals.append({
                                "line": line,
                                "distance": distance,
                                "stations": 1,
                                "estimated_time": "00:00:00",
                                "cost": 0
                            })
                        break

        for line_data in line_totals:
            if line_data["stations"] > 0:
                query = f'cost({line_data["stations"]}, Cost, "{line_data["line"]}").'
                results = list(self.prolog.query(query))
                if results:
                    cost = int(results[0]["Cost"])
                    line_data["cost"] = cost
                    total_cost += cost

        total_estimated_time = self.calculate_estimated_time(total_distance)
        for line_data in line_totals:
            if line_data["distance"] > 0:
                line_data["estimated_time"] = self.calculate_estimated_time(line_data["distance"])

        filtered_line_totals = [line_data for line_data in line_totals if line_data["distance"] > 0]

        return {
            "trip_details": trip_distances,
            "total_distance": total_distance,
            "total_stations": total_stations,
            "total_estimated_time": total_estimated_time,
            "total_cost": total_cost,
            "line_totals": filtered_line_totals
        }

    def get_first_last_station_of_lines(self, path):
        line_ends = []
        current_line = None
        first_station = None
        
        for i in range(len(path) - 1):
            station1 = path[i]
            station2 = path[i + 1]
            
            for line, stations in self.lines.items():
                if station1 in stations and station2 in stations:
                    if current_line is not None and current_line != line:
                        line_ends.append((current_line, first_station, path[i-1]))
                    if current_line != line:
                        current_line = line
                        first_station = station1
                    break
        
        if current_line is not None:
            line_ends.append((current_line, first_station, path[-1]))

        return line_ends

# transitSystem = PrologTransitSystem()
# print(transitSystem.query_shortest_path("cen", "a02"))
# path = transitSystem.query_shortest_path("cen", "a02").get("path")
# print(path)
# print()
# print(transitSystem.query_trip_details(path))
# print()
# print(transitSystem.get_first_last_station_of_lines(['cen', 'e01', 'e02', 'e03', 'e04', 'bl22', 'bl21', 'a06', 'a05', 'a04', 'a03', 'a02']))