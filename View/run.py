import sys
from PySide6.QtWidgets import QApplication, QMainWindow, QLabel, QMessageBox
from PySide6.QtCore import Qt
from PySide6.QtGui import QPixmap
from main_ui import *
import random

from all_station_dict import all_stations_dict

class MainPageWindow(QMainWindow, Ui_MainWindow):
    def __init__(self):
        super(MainPageWindow,self).__init__()
        self.setupUi(self)
        self.setWindowTitle("Path Finder")
        self.stackedWidget.setCurrentIndex(0)
        all_stations = list(all_stations_dict.values())
        all_stations = self.convert_name(station_list=all_stations)
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
        
    def detail(self):
        self.stackedWidget.setCurrentIndex(2)
        self.startlabel_2.setText(self.start)
        self.destlabel_2.setText(self.dest)
        self.pathlabel.setText("Path")
        self.distlabel.setText("Distance")
        self.timelabel.setText("Time")
        self.costlabel.setText("Cost")
        
        path = [random.choice(list(all_stations_dict.values())) for i in range(random.randint(3, 10))]
        distance = random.randint(1000, 10000)
        time = ((distance / 1000) / 35) * 3600
        hours = int(time // 3600)
        minutes = int((time % 3600) // 60)
        seconds = int(time % 60)
        cost = random.randint(10, 100)
        
        self.pathlabel_2.setText(str(path))
        self.distlabel_2.setText(str(distance) + "m")
        self.timelabel_2.setText(f"{hours:02}:{minutes:02}:{seconds:02}")
        self.costlabel_2.setText("฿" + str(cost))
        
    def convert_name(self, station_list: list[str]) -> list[str]:
        station_list = [item.replace("_", " ").title()
                        for item in station_list]
        return station_list
         
    def swap_dest_and_start(self):
        start_index = self.startcombobox.currentIndex()
        dest_index = self.destcombobox.currentIndex()
        self.startcombobox.setCurrentIndex(dest_index)
        self.destcombobox.setCurrentIndex(start_index)

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MainPageWindow()
    window.show()
    sys.exit(app.exec())
