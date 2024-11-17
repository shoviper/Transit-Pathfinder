def detailFormat(data):
    result = []
    # Map line names to readable format
    line_names = {
        "dark_green": "Dark Green",
        "light_green": "Light Green",
        "blue": "Blue"
    }
    
    # Loop through line totals to create formatted details for each line
    for line, details in data['line_totals'].items():
        line_name = line_names.get(line, line.capitalize())
        line_details = f"{line_name}:\n"
        
        # Find the trips corresponding to the current line
        trips = [trip for trip in data['trip_details'] if trip['stations'][0][:2] in line or trip['stations'][1][:2] in line]
        for trip in trips:
            line_details += f"    {trip['stations'][0]} >>> {trip['stations'][1]}\n"
        
        # Append station count, time, and cost
        line_details += f"{details['stations']} Station{'s' if details['stations'] > 1 else ''}   ~{details['estimated_time']} Minutes    {details['cost']} Baht\n"
        result.append(line_details)
    
    return "\n".join(result)

# Example Usage
trip_data = {
    'trip_details': [
        {'stations': ('e01', 'cen'), 'distance': 850, 'estimated_time': '00:01:27'},
        {'stations': ('cen', 's01'), 'distance': 1000, 'estimated_time': '00:01:42'},
        {'stations': ('s01', 's02'), 'distance': 1300, 'estimated_time': '00:02:13'},
        {'stations': ('s02', 'bl26'), 'distance': 0, 'estimated_time': '00:00:00'},
        {'stations': ('bl26', 'bl27'), 'distance': 850, 'estimated_time': '00:01:27'}
    ],
    'total_distance': 4000,
    'total_stations': 5,
    'total_estimated_time': '00:06:51',
    'total_cost': 59,
    'line_totals': {
        'dark_green': {'distance': 2300, 'stations': 2, 'estimated_time': '00:03:56', 'cost': 25},
        'light_green': {'distance': 850, 'stations': 1, 'estimated_time': '00:01:27', 'cost': 17},
        'blue': {'distance': 850, 'stations': 1, 'estimated_time': '00:01:27', 'cost': 17}
    }
}

print(detailFormat(trip_data))
