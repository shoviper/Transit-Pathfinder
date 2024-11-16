# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'main.ui'
##
## Created by: Qt User Interface Compiler version 6.8.0
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QComboBox, QLabel, QMainWindow,
    QPushButton, QSizePolicy, QStackedWidget, QWidget)
import mainpic

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")
        MainWindow.resize(1080, 720)
        MainWindow.setStyleSheet(u"background-color: #F4F4DB;")
        self.centralwidget = QWidget(MainWindow)
        self.centralwidget.setObjectName(u"centralwidget")
        self.mainlabel = QLabel(self.centralwidget)
        self.mainlabel.setObjectName(u"mainlabel")
        self.mainlabel.setGeometry(QRect(30, 30, 361, 31))
        self.mainlabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 36px;\n"
"")
        self.mainpicture = QLabel(self.centralwidget)
        self.mainpicture.setObjectName(u"mainpicture")
        self.mainpicture.setGeometry(QRect(30, 90, 581, 581))
        self.mainpicture.setStyleSheet(u"image: url(:/mainpic/skytrainmap.jpeg);")
        self.stackedWidget = QStackedWidget(self.centralwidget)
        self.stackedWidget.setObjectName(u"stackedWidget")
        self.stackedWidget.setGeometry(QRect(620, 79, 451, 621))
        self.mainpage = QWidget()
        self.mainpage.setObjectName(u"mainpage")
        self.destcombobox = QComboBox(self.mainpage)
        self.destcombobox.setObjectName(u"destcombobox")
        self.destcombobox.setGeometry(QRect(190, 350, 250, 41))
        self.destlabel = QLabel(self.mainpage)
        self.destlabel.setObjectName(u"destlabel")
        self.destlabel.setGeometry(QRect(30, 360, 121, 21))
        self.destlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 20px;\n"
"")
        self.confirmbutton = QPushButton(self.mainpage)
        self.confirmbutton.setObjectName(u"confirmbutton")
        self.confirmbutton.setGeometry(QRect(280, 550, 150, 41))
        self.confirmbutton.setStyleSheet(u"background-color: #e5d3b3;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.chooselocationlabel = QLabel(self.mainpage)
        self.chooselocationlabel.setObjectName(u"chooselocationlabel")
        self.chooselocationlabel.setGeometry(QRect(10, 180, 411, 21))
        self.chooselocationlabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 22px;\n"
"")
        self.startcombobox = QComboBox(self.mainpage)
        self.startcombobox.setObjectName(u"startcombobox")
        self.startcombobox.setGeometry(QRect(190, 250, 250, 41))
        self.startlabel = QLabel(self.mainpage)
        self.startlabel.setObjectName(u"startlabel")
        self.startlabel.setGeometry(QRect(30, 260, 61, 21))
        self.startlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 20px;\n"
"")
        self.stackedWidget.addWidget(self.mainpage)
        self.confirmpage = QWidget()
        self.confirmpage.setObjectName(u"confirmpage")
        self.resultlabel = QLabel(self.confirmpage)
        self.resultlabel.setObjectName(u"resultlabel")
        self.resultlabel.setGeometry(QRect(10, 10, 411, 21))
        self.resultlabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 22px;\n"
"")
        self.routeshortlabel = QLabel(self.confirmpage)
        self.routeshortlabel.setObjectName(u"routeshortlabel")
        self.routeshortlabel.setGeometry(QRect(10, 300, 71, 21))
        self.routeshortlabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 22px;\n"
"")
        self.startresultlabel = QLabel(self.confirmpage)
        self.startresultlabel.setObjectName(u"startresultlabel")
        self.startresultlabel.setGeometry(QRect(30, 60, 71, 21))
        self.startresultlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.destresultlabel = QLabel(self.confirmpage)
        self.destresultlabel.setObjectName(u"destresultlabel")
        self.destresultlabel.setGeometry(QRect(30, 100, 141, 21))
        self.destresultlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.infomationlabel = QLabel(self.confirmpage)
        self.infomationlabel.setObjectName(u"infomationlabel")
        self.infomationlabel.setGeometry(QRect(30, 140, 141, 21))
        self.infomationlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.nostationresultlabel = QLabel(self.confirmpage)
        self.nostationresultlabel.setObjectName(u"nostationresultlabel")
        self.nostationresultlabel.setGeometry(QRect(50, 180, 181, 21))
        self.nostationresultlabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetakenresultlabel = QLabel(self.confirmpage)
        self.timetakenresultlabel.setObjectName(u"timetakenresultlabel")
        self.timetakenresultlabel.setGeometry(QRect(50, 220, 181, 21))
        self.timetakenresultlabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel = QLabel(self.confirmpage)
        self.costresultlabel.setObjectName(u"costresultlabel")
        self.costresultlabel.setGeometry(QRect(50, 260, 181, 21))
        self.costresultlabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.linerouteshortlabel = QLabel(self.confirmpage)
        self.linerouteshortlabel.setObjectName(u"linerouteshortlabel")
        self.linerouteshortlabel.setGeometry(QRect(20, 340, 81, 21))
        self.linerouteshortlabel.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_2 = QLabel(self.confirmpage)
        self.linerouteshortlabel_2.setObjectName(u"linerouteshortlabel_2")
        self.linerouteshortlabel_2.setGeometry(QRect(20, 370, 81, 21))
        self.linerouteshortlabel_2.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.backbutton = QPushButton(self.confirmpage)
        self.backbutton.setObjectName(u"backbutton")
        self.backbutton.setGeometry(QRect(110, 580, 150, 41))
        self.backbutton.setStyleSheet(u"background-color: #e5d3b3;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.detailbutton = QPushButton(self.confirmpage)
        self.detailbutton.setObjectName(u"detailbutton")
        self.detailbutton.setGeometry(QRect(280, 580, 150, 41))
        self.detailbutton.setStyleSheet(u"background-color: #d2b48c;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.timetakenresultlabel_2 = QLabel(self.confirmpage)
        self.timetakenresultlabel_2.setObjectName(u"timetakenresultlabel_2")
        self.timetakenresultlabel_2.setGeometry(QRect(340, 220, 71, 21))
        self.timetakenresultlabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel_2 = QLabel(self.confirmpage)
        self.costresultlabel_2.setObjectName(u"costresultlabel_2")
        self.costresultlabel_2.setGeometry(QRect(340, 260, 41, 21))
        self.costresultlabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetaken_result = QLabel(self.confirmpage)
        self.timetaken_result.setObjectName(u"timetaken_result")
        self.timetaken_result.setGeometry(QRect(260, 220, 41, 21))
        self.timetaken_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostationresultlabel_2 = QLabel(self.confirmpage)
        self.nostationresultlabel_2.setObjectName(u"nostationresultlabel_2")
        self.nostationresultlabel_2.setGeometry(QRect(340, 180, 71, 21))
        self.nostationresultlabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostation_result = QLabel(self.confirmpage)
        self.nostation_result.setObjectName(u"nostation_result")
        self.nostation_result.setGeometry(QRect(260, 180, 41, 21))
        self.nostation_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.cost_result = QLabel(self.confirmpage)
        self.cost_result.setObjectName(u"cost_result")
        self.cost_result.setGeometry(QRect(260, 260, 31, 21))
        self.cost_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.start_result = QLabel(self.confirmpage)
        self.start_result.setObjectName(u"start_result")
        self.start_result.setGeometry(QRect(190, 60, 261, 21))
        self.start_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.dest_result = QLabel(self.confirmpage)
        self.dest_result.setObjectName(u"dest_result")
        self.dest_result.setGeometry(QRect(190, 100, 251, 21))
        self.dest_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.blue_from = QLabel(self.confirmpage)
        self.blue_from.setObjectName(u"blue_from")
        self.blue_from.setGeometry(QRect(110, 340, 101, 21))
        self.blue_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.light_green_from = QLabel(self.confirmpage)
        self.light_green_from.setObjectName(u"light_green_from")
        self.light_green_from.setGeometry(QRect(110, 370, 101, 21))
        self.light_green_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.blue_to = QLabel(self.confirmpage)
        self.blue_to.setObjectName(u"blue_to")
        self.blue_to.setGeometry(QRect(300, 340, 151, 21))
        self.blue_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.light_green_from_2 = QLabel(self.confirmpage)
        self.light_green_from_2.setObjectName(u"light_green_from_2")
        self.light_green_from_2.setGeometry(QRect(300, 370, 151, 21))
        self.light_green_from_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol = QLabel(self.confirmpage)
        self.tosymbol.setObjectName(u"tosymbol")
        self.tosymbol.setGeometry(QRect(230, 340, 41, 21))
        self.tosymbol.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_2 = QLabel(self.confirmpage)
        self.tosymbol_2.setObjectName(u"tosymbol_2")
        self.tosymbol_2.setGeometry(QRect(230, 370, 41, 21))
        self.tosymbol_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.dark_green_from = QLabel(self.confirmpage)
        self.dark_green_from.setObjectName(u"dark_green_from")
        self.dark_green_from.setGeometry(QRect(110, 400, 101, 21))
        self.dark_green_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_3 = QLabel(self.confirmpage)
        self.tosymbol_3.setObjectName(u"tosymbol_3")
        self.tosymbol_3.setGeometry(QRect(230, 400, 41, 21))
        self.tosymbol_3.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_3 = QLabel(self.confirmpage)
        self.linerouteshortlabel_3.setObjectName(u"linerouteshortlabel_3")
        self.linerouteshortlabel_3.setGeometry(QRect(20, 400, 81, 21))
        self.linerouteshortlabel_3.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.dark_green_to = QLabel(self.confirmpage)
        self.dark_green_to.setObjectName(u"dark_green_to")
        self.dark_green_to.setGeometry(QRect(300, 400, 151, 21))
        self.dark_green_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.red_from = QLabel(self.confirmpage)
        self.red_from.setObjectName(u"red_from")
        self.red_from.setGeometry(QRect(110, 430, 101, 21))
        self.red_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_4 = QLabel(self.confirmpage)
        self.tosymbol_4.setObjectName(u"tosymbol_4")
        self.tosymbol_4.setGeometry(QRect(230, 430, 41, 21))
        self.tosymbol_4.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_4 = QLabel(self.confirmpage)
        self.linerouteshortlabel_4.setObjectName(u"linerouteshortlabel_4")
        self.linerouteshortlabel_4.setGeometry(QRect(20, 430, 81, 21))
        self.linerouteshortlabel_4.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.red_to = QLabel(self.confirmpage)
        self.red_to.setObjectName(u"red_to")
        self.red_to.setGeometry(QRect(300, 430, 151, 21))
        self.red_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.purple_from = QLabel(self.confirmpage)
        self.purple_from.setObjectName(u"purple_from")
        self.purple_from.setGeometry(QRect(110, 460, 101, 21))
        self.purple_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_5 = QLabel(self.confirmpage)
        self.tosymbol_5.setObjectName(u"tosymbol_5")
        self.tosymbol_5.setGeometry(QRect(230, 460, 41, 21))
        self.tosymbol_5.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_5 = QLabel(self.confirmpage)
        self.linerouteshortlabel_5.setObjectName(u"linerouteshortlabel_5")
        self.linerouteshortlabel_5.setGeometry(QRect(20, 460, 81, 21))
        self.linerouteshortlabel_5.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.purple_to = QLabel(self.confirmpage)
        self.purple_to.setObjectName(u"purple_to")
        self.purple_to.setGeometry(QRect(300, 460, 151, 21))
        self.purple_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.apl_to = QLabel(self.confirmpage)
        self.apl_to.setObjectName(u"apl_to")
        self.apl_to.setGeometry(QRect(300, 490, 151, 21))
        self.apl_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.apl_from = QLabel(self.confirmpage)
        self.apl_from.setObjectName(u"apl_from")
        self.apl_from.setGeometry(QRect(110, 490, 101, 21))
        self.apl_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_6 = QLabel(self.confirmpage)
        self.linerouteshortlabel_6.setObjectName(u"linerouteshortlabel_6")
        self.linerouteshortlabel_6.setGeometry(QRect(20, 490, 81, 21))
        self.linerouteshortlabel_6.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_6 = QLabel(self.confirmpage)
        self.tosymbol_6.setObjectName(u"tosymbol_6")
        self.tosymbol_6.setGeometry(QRect(230, 490, 41, 21))
        self.tosymbol_6.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_7 = QLabel(self.confirmpage)
        self.tosymbol_7.setObjectName(u"tosymbol_7")
        self.tosymbol_7.setGeometry(QRect(230, 520, 41, 21))
        self.tosymbol_7.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.yellow_from = QLabel(self.confirmpage)
        self.yellow_from.setObjectName(u"yellow_from")
        self.yellow_from.setGeometry(QRect(110, 520, 101, 21))
        self.yellow_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.yellow_to = QLabel(self.confirmpage)
        self.yellow_to.setObjectName(u"yellow_to")
        self.yellow_to.setGeometry(QRect(300, 520, 151, 21))
        self.yellow_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_7 = QLabel(self.confirmpage)
        self.linerouteshortlabel_7.setObjectName(u"linerouteshortlabel_7")
        self.linerouteshortlabel_7.setGeometry(QRect(20, 520, 81, 21))
        self.linerouteshortlabel_7.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.tosymbol_8 = QLabel(self.confirmpage)
        self.tosymbol_8.setObjectName(u"tosymbol_8")
        self.tosymbol_8.setGeometry(QRect(230, 550, 41, 21))
        self.tosymbol_8.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.pink_from = QLabel(self.confirmpage)
        self.pink_from.setObjectName(u"pink_from")
        self.pink_from.setGeometry(QRect(110, 550, 101, 21))
        self.pink_from.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.pink_to = QLabel(self.confirmpage)
        self.pink_to.setObjectName(u"pink_to")
        self.pink_to.setGeometry(QRect(300, 550, 151, 21))
        self.pink_to.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 18px;\n"
"")
        self.linerouteshortlabel_8 = QLabel(self.confirmpage)
        self.linerouteshortlabel_8.setObjectName(u"linerouteshortlabel_8")
        self.linerouteshortlabel_8.setGeometry(QRect(20, 550, 81, 21))
        self.linerouteshortlabel_8.setStyleSheet(u"color: #000000; \n"
"font-size: 18px;\n"
"")
        self.stackedWidget.addWidget(self.confirmpage)
        self.detailpage = QWidget()
        self.detailpage.setObjectName(u"detailpage")
        self.routelabel = QLabel(self.detailpage)
        self.routelabel.setObjectName(u"routelabel")
        self.routelabel.setGeometry(QRect(10, 10, 71, 21))
        self.routelabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 22px;\n"
"")
        self.lineroutelabel_2 = QLabel(self.detailpage)
        self.lineroutelabel_2.setObjectName(u"lineroutelabel_2")
        self.lineroutelabel_2.setGeometry(QRect(30, 270, 221, 21))
        self.lineroutelabel_2.setStyleSheet(u"color: #000000; \n"
"font-size: 20px;\n"
"")
        self.lineroutelabel = QLabel(self.detailpage)
        self.lineroutelabel.setObjectName(u"lineroutelabel")
        self.lineroutelabel.setGeometry(QRect(30, 60, 221, 21))
        self.lineroutelabel.setStyleSheet(u"color: #000000; \n"
"font-size: 20px;\n"
"")
        self.lineroutestationlabel = QLabel(self.detailpage)
        self.lineroutestationlabel.setObjectName(u"lineroutestationlabel")
        self.lineroutestationlabel.setGeometry(QRect(60, 230, 81, 21))
        self.lineroutestationlabel.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.lineroutetimetaken = QLabel(self.detailpage)
        self.lineroutetimetaken.setObjectName(u"lineroutetimetaken")
        self.lineroutetimetaken.setGeometry(QRect(220, 230, 81, 21))
        self.lineroutetimetaken.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.lineroutecost = QLabel(self.detailpage)
        self.lineroutecost.setObjectName(u"lineroutecost")
        self.lineroutecost.setGeometry(QRect(390, 230, 61, 21))
        self.lineroutecost.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.backbutton_2 = QPushButton(self.detailpage)
        self.backbutton_2.setObjectName(u"backbutton_2")
        self.backbutton_2.setGeometry(QRect(280, 550, 150, 41))
        self.backbutton_2.setStyleSheet(u"background-color: #e5d3b3;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.lineroutecost_2 = QLabel(self.detailpage)
        self.lineroutecost_2.setObjectName(u"lineroutecost_2")
        self.lineroutecost_2.setGeometry(QRect(390, 350, 61, 21))
        self.lineroutecost_2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.lineroutetimetaken_2 = QLabel(self.detailpage)
        self.lineroutetimetaken_2.setObjectName(u"lineroutetimetaken_2")
        self.lineroutetimetaken_2.setGeometry(QRect(220, 350, 81, 21))
        self.lineroutetimetaken_2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.lineroutestationlabel_2 = QLabel(self.detailpage)
        self.lineroutestationlabel_2.setObjectName(u"lineroutestationlabel_2")
        self.lineroutestationlabel_2.setGeometry(QRect(60, 350, 81, 21))
        self.lineroutestationlabel_2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"")
        self.nostationroutelabel = QLabel(self.detailpage)
        self.nostationroutelabel.setObjectName(u"nostationroutelabel")
        self.nostationroutelabel.setGeometry(QRect(90, 420, 181, 21))
        self.nostationroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetakenroutelabel = QLabel(self.detailpage)
        self.timetakenroutelabel.setObjectName(u"timetakenroutelabel")
        self.timetakenroutelabel.setGeometry(QRect(90, 450, 181, 21))
        self.timetakenroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel = QLabel(self.detailpage)
        self.costroutelabel.setObjectName(u"costroutelabel")
        self.costroutelabel.setGeometry(QRect(90, 480, 181, 21))
        self.costroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel_2 = QLabel(self.detailpage)
        self.costroutelabel_2.setObjectName(u"costroutelabel_2")
        self.costroutelabel_2.setGeometry(QRect(360, 480, 41, 21))
        self.costroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetakenroutelabel_2 = QLabel(self.detailpage)
        self.timetakenroutelabel_2.setObjectName(u"timetakenroutelabel_2")
        self.timetakenroutelabel_2.setGeometry(QRect(360, 450, 71, 21))
        self.timetakenroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostationroutelabel_2 = QLabel(self.detailpage)
        self.nostationroutelabel_2.setObjectName(u"nostationroutelabel_2")
        self.nostationroutelabel_2.setGeometry(QRect(360, 420, 71, 21))
        self.nostationroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetaken_route = QLabel(self.detailpage)
        self.timetaken_route.setObjectName(u"timetaken_route")
        self.timetaken_route.setGeometry(QRect(300, 450, 31, 21))
        self.timetaken_route.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.cost_route = QLabel(self.detailpage)
        self.cost_route.setObjectName(u"cost_route")
        self.cost_route.setGeometry(QRect(300, 480, 31, 21))
        self.cost_route.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostation_route = QLabel(self.detailpage)
        self.nostation_route.setObjectName(u"nostation_route")
        self.nostation_route.setGeometry(QRect(300, 420, 31, 21))
        self.nostation_route.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.lineroute_timetaken2 = QLabel(self.detailpage)
        self.lineroute_timetaken2.setObjectName(u"lineroute_timetaken2")
        self.lineroute_timetaken2.setGeometry(QRect(190, 350, 31, 21))
        self.lineroute_timetaken2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.lineroute_statiion2 = QLabel(self.detailpage)
        self.lineroute_statiion2.setObjectName(u"lineroute_statiion2")
        self.lineroute_statiion2.setGeometry(QRect(30, 350, 31, 21))
        self.lineroute_statiion2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.lineroute_cost2 = QLabel(self.detailpage)
        self.lineroute_cost2.setObjectName(u"lineroute_cost2")
        self.lineroute_cost2.setGeometry(QRect(350, 350, 31, 21))
        self.lineroute_cost2.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.lineroute_timetaken = QLabel(self.detailpage)
        self.lineroute_timetaken.setObjectName(u"lineroute_timetaken")
        self.lineroute_timetaken.setGeometry(QRect(190, 230, 31, 21))
        self.lineroute_timetaken.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.lineroute_cost = QLabel(self.detailpage)
        self.lineroute_cost.setObjectName(u"lineroute_cost")
        self.lineroute_cost.setGeometry(QRect(350, 230, 31, 21))
        self.lineroute_cost.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.lineroute_station = QLabel(self.detailpage)
        self.lineroute_station.setObjectName(u"lineroute_station")
        self.lineroute_station.setGeometry(QRect(30, 230, 31, 21))
        self.lineroute_station.setStyleSheet(u"color: #ff5349; \n"
"font-size: 18px;\n"
"\n"
"")
        self.stackedWidget.addWidget(self.detailpage)
        MainWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow)

        self.stackedWidget.setCurrentIndex(1)


        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.mainlabel.setText(QCoreApplication.translate("MainWindow", u"TRANSIT PATHFINDER", None))
        self.mainpicture.setText("")
        self.destlabel.setText(QCoreApplication.translate("MainWindow", u"DESTINATION", None))
        self.confirmbutton.setText(QCoreApplication.translate("MainWindow", u"Confirm", None))
        self.chooselocationlabel.setText(QCoreApplication.translate("MainWindow", u"CHOOSE YOUR LOCATIONS ON THE MAP", None))
        self.startlabel.setText(QCoreApplication.translate("MainWindow", u"START", None))
        self.resultlabel.setText(QCoreApplication.translate("MainWindow", u"RESULT", None))
        self.routeshortlabel.setText(QCoreApplication.translate("MainWindow", u"ROUTE", None))
        self.startresultlabel.setText(QCoreApplication.translate("MainWindow", u"START :", None))
        self.destresultlabel.setText(QCoreApplication.translate("MainWindow", u"DESTINATION :", None))
        self.infomationlabel.setText(QCoreApplication.translate("MainWindow", u"INFORMATION :", None))
        self.nostationresultlabel.setText(QCoreApplication.translate("MainWindow", u"NUMBER OF STATIONS :", None))
        self.timetakenresultlabel.setText(QCoreApplication.translate("MainWindow", u"TIME TAKEN :", None))
        self.costresultlabel.setText(QCoreApplication.translate("MainWindow", u"COST :", None))
        self.linerouteshortlabel.setText(QCoreApplication.translate("MainWindow", u"BLUE :", None))
        self.linerouteshortlabel_2.setText(QCoreApplication.translate("MainWindow", u"L_GREEN:", None))
        self.backbutton.setText(QCoreApplication.translate("MainWindow", u"Back", None))
        self.detailbutton.setText(QCoreApplication.translate("MainWindow", u"Detail", None))
        self.timetakenresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.costresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"BATH", None))
        self.timetaken_result.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.nostationresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.nostation_result.setText(QCoreApplication.translate("MainWindow", u"6", None))
        self.cost_result.setText(QCoreApplication.translate("MainWindow", u"44", None))
        self.start_result.setText(QCoreApplication.translate("MainWindow", u"SAMYAN", None))
        self.dest_result.setText(QCoreApplication.translate("MainWindow", u"NANA", None))
        self.blue_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.light_green_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.blue_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.light_green_from_2.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.tosymbol.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.tosymbol_2.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.dark_green_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.tosymbol_3.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.linerouteshortlabel_3.setText(QCoreApplication.translate("MainWindow", u"D_GREEN:", None))
        self.dark_green_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.red_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.tosymbol_4.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.linerouteshortlabel_4.setText(QCoreApplication.translate("MainWindow", u"RED:", None))
        self.red_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.purple_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.tosymbol_5.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.linerouteshortlabel_5.setText(QCoreApplication.translate("MainWindow", u"PURPLE:", None))
        self.purple_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.apl_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.apl_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.linerouteshortlabel_6.setText(QCoreApplication.translate("MainWindow", u"APL:", None))
        self.tosymbol_6.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.tosymbol_7.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.yellow_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.yellow_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.linerouteshortlabel_7.setText(QCoreApplication.translate("MainWindow", u"YELLOW:", None))
        self.tosymbol_8.setText(QCoreApplication.translate("MainWindow", u">>>", None))
        self.pink_from.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.pink_to.setText(QCoreApplication.translate("MainWindow", u"-", None))
        self.linerouteshortlabel_8.setText(QCoreApplication.translate("MainWindow", u"PINK:", None))
        self.routelabel.setText(QCoreApplication.translate("MainWindow", u"ROUTE", None))
        self.lineroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"GREEN :", None))
        self.lineroutelabel.setText(QCoreApplication.translate("MainWindow", u"BLUE :", None))
        self.lineroutestationlabel.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.lineroutetimetaken.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.lineroutecost.setText(QCoreApplication.translate("MainWindow", u"BATH", None))
        self.backbutton_2.setText(QCoreApplication.translate("MainWindow", u"Back", None))
        self.lineroutecost_2.setText(QCoreApplication.translate("MainWindow", u"BATH", None))
        self.lineroutetimetaken_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.lineroutestationlabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.nostationroutelabel.setText(QCoreApplication.translate("MainWindow", u"NUMBER OF STATIONS :", None))
        self.timetakenroutelabel.setText(QCoreApplication.translate("MainWindow", u"TIME TAKEN :", None))
        self.costroutelabel.setText(QCoreApplication.translate("MainWindow", u"COST :", None))
        self.costroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"BATH", None))
        self.timetakenroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.nostationroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.timetaken_route.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.cost_route.setText(QCoreApplication.translate("MainWindow", u"44", None))
        self.nostation_route.setText(QCoreApplication.translate("MainWindow", u"6", None))
        self.lineroute_timetaken2.setText(QCoreApplication.translate("MainWindow", u"2", None))
        self.lineroute_statiion2.setText(QCoreApplication.translate("MainWindow", u"1", None))
        self.lineroute_cost2.setText(QCoreApplication.translate("MainWindow", u"17", None))
        self.lineroute_timetaken.setText(QCoreApplication.translate("MainWindow", u"11", None))
        self.lineroute_cost.setText(QCoreApplication.translate("MainWindow", u"27", None))
        self.lineroute_station.setText(QCoreApplication.translate("MainWindow", u"5", None))
    # retranslateUi

