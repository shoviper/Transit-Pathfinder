import sys
from PySide6.QtWidgets import QApplication, QMainWindow, QLabel, QMessageBox, QPushButton, QScrollArea, QVBoxLayout, QWidget
from PySide6.QtCore import Qt
from PySide6.QtGui import QPixmap
from new_main_ui import *
import random

from all_station_dict import all_stations_dict
from service import PrologTransitSystem

class MainPageWindow(QMainWindow, Ui_MainWindow):
    def __init__(self):
        super(MainPageWindow,self).__init__()
        self.setupUi(self)
        self.setWindowTitle("Path Finder")
        self.stackedWidget.setCurrentIndex(0)
        all_stations = list(all_stations_dict.values())
        all_stations = self.convert_name(station_list=all_stations)
        #alphabet order
        all_stations.sort()
        self.startcombobox.addItems(all_stations)
        self.destcombobox.addItems(all_stations)
        self.startcombobox.setStyleSheet(u"background-color: #F4F4DB;\n"
"color: #4d4d4d;\n"
"font-size: 16px;")
        self.destcombobox.setStyleSheet(u"background-color: #F4F4DB;\n"
"color: #4d4d4d;\n"
"font-size: 16px;")
        self.backbutton.clicked.connect(self.back)
        self.confirmbutton.clicked.connect(self.confirm)
        self.detailbutton.clicked.connect(self.detail)
        self.backbutton_2.clicked.connect(self.back)
        
        # Swap button
        self.swapbutton = QPushButton(self.mainpage)
        self.swapbutton.setObjectName(u"swapbutton")
        self.swapbutton.setGeometry(QRect(410, 420, 30, 30))
        self.swapbutton.setStyleSheet(u"background-color: #e5d3b3;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.swapbutton.setText("↔")
        self.swapbutton.clicked.connect(self.swap_dest_and_start)

    def back(self):
        self.stackedWidget.setCurrentIndex(0)
        
    def confirm(self):
        self.stackedWidget.setCurrentIndex(1)
        self.start = self.startcombobox.currentText()
        self.dest = self.destcombobox.currentText()
        self.start_result.setText(self.start)
        self.dest_result.setText(self.dest)
        self.UpdateConfirmPage()
        
    def detail(self):
        self.stackedWidget.setCurrentIndex(2)
        self.UpdateDetailPage(self.start_result, self.dest_result)
        
    def convert_name(self, station_list: list[str]) -> list[str]:
        station_list = [item.replace("_", " ").title()
                        for item in station_list]
        return station_list
    
    def unconvert_name(self, station):
        station = station[0].replace(" ", "_").lower()
        return station
         
    def swap_dest_and_start(self):
        start_index = self.startcombobox.currentIndex()
        dest_index = self.destcombobox.currentIndex()
        self.startcombobox.setCurrentIndex(dest_index)
        self.destcombobox.setCurrentIndex(start_index)
        
    def get_station_code(self, name):
        for code, station in all_stations_dict.items():
            if station == name:
                return code
        return None
    
    def meter_to_kilometer(self, meter):
        return meter / 1000
    
    def UpdateConfirmPage(self):
        self.stackedWidget.setCurrentIndex(1)  # Ensure we're on the confirm page
        self.start_result.setText(self.start)
        self.dest_result.setText(self.dest)
        
        start = self.unconvert_name([self.start])
        dest = self.unconvert_name([self.dest])
        result = PrologTransitSystem().query_shortest_path(
            self.get_station_code(start),
            self.get_station_code(dest)
        )
        
        if not result:
            QMessageBox.warning(self, "Warning", "No path found.")
            self.stackedWidget.setCurrentIndex(0)  # Go back to the previous page
            return

        if result["distance"] >= 1000:
            self.distance_result.setText(f"{self.meter_to_kilometer(result['distance'])}")
            self.costresultlabel_2.setText("KM")
        else:
            self.distance_result.setText(str(result["distance"]))
        
        self.nostation_result.setText(str(result["number_of_stations"]))
        self.timetaken_result.setText(result["estimated_time"])
        
        # Route Details
        details = PrologTransitSystem().get_first_last_station_of_lines(result["path"])
        # print(details)
        
        # Clear existing labels in the scroll area
        while self.scrollAreaWidgetContents.layout().count():
            item = self.scrollAreaWidgetContents.layout().takeAt(0)
            item.widget().deleteLater()
        

        # Add new labels for each route detail
        for line, data in details.items():
            # Clone the existing trainLabel and update the text
            train_label = QLabel(self.scrollAreaWidgetContents)
            train_label.setText(f"{line.capitalize()} {data['first_station']} >>> {data['last_station']}")
            train_label.setStyleSheet("font-size: 14px; color: #4d4d4d;")  # Optional styling
            
            # Add the label to the scroll area
            self.scrollAreaWidgetContents.layout().addWidget(train_label)
        
    def UpdateDetailPage(self, start, dest):
        start = self.unconvert_name([start.text()])
        dest = self.unconvert_name([dest.text()])
        result = PrologTransitSystem().query_shortest_path(
            self.get_station_code(start),
            self.get_station_code(dest)
        ).get("path")
        
        if not result:
            QMessageBox.warning(self, "Warning", "No path found.")
            self.stackedWidget.setCurrentIndex(0)
            return  # Exit the function if no path is found
        
        details = PrologTransitSystem().query_trip_details(result)

        # Clear the layout of existing widgets
        layout = self.scrollAreaWidgetContents_2.layout()
        while layout.count():
            item = layout.takeAt(0)
            if item.widget():
                item.widget().deleteLater()

        line_details = self.detailFormat(details, PrologTransitSystem().lines)
        
        # Create a QLabel and add it to the layout
        train_label = QLabel(self.scrollAreaWidgetContents_2)
        train_label.setText(line_details)
        train_label.setStyleSheet("font-size: 16px; color: #4d4d4d;")
        layout.addWidget(train_label)
        
        self.nostation_route.setText(str(details["total_stations"]))
        self.timetaken_route.setText(details["total_estimated_time"])
        self.all_cost_detail.setText(str(details["total_cost"]))
        if details["total_distance"] >= 1000:
            self.total_distance.setText(f"{self.meter_to_kilometer(details['total_distance'])}")
            self.costresultlabel_4.setText("KM")
        else:
            self.total_distance.setText(str(details["total_distance"]))
        
    def detailFormat(self, data, lines):
        result = []
        # Map line names to readable format
        line_names = {
            "dark_green": "Dark Green",
            "light_green": "Light Green",
            "gold": "Gold",
            "blue": "Blue",
            "purple": "Purple",
            "yellow": "Yellow",
            "pink": "Pink",
            "red": "Red",
            "apl": "APL"
        }

        # Helper function to find the line of a trip
        def find_line(station_a, station_b):
            for line, stations in lines.items():
                if station_a in stations and station_b in stations:
                    return line
            return None

        # Loop through line totals to format details for each line
        for line, details in data['line_totals'].items():
            line_name = line_names.get(line, line.capitalize())
            line_details = f"<span style='font-size:20px; color: #ff5349;'>{line_name}:</span><br>"
            trips = []

            # Collect trips belonging to this line
            for trip in data['trip_details']:
                station_a, station_b = trip['stations']
                if find_line(station_a, station_b) == line:
                    trips.append(trip)

            # Add formatted trips (if any)
            for trip in trips:
                start = all_stations_dict[trip['stations'][0]]
                end = all_stations_dict[trip['stations'][1]]
                start = start.replace("_", " ").title()
                end = end.replace("_", " ").title()
                line_details += f"<span style='font-size:14px; color:#4d4d4d;'>&nbsp;&nbsp;&nbsp;&nbsp;{start} >>> {end}</span><br>"

            # Append station count, time, and cost with larger font
            line_details += f"<span style='font-size:18px; color: #ff5349'>{details['stations']} Station{'s' if details['stations'] > 1 else ''}      ~{details['estimated_time']} Minutes      {details['cost']} Baht</span><br>"
            
            result.append(line_details)
            
        return "<br>".join(result)

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MainPageWindow()
    window.show()
    sys.exit(app.exec())
