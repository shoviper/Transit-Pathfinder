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
from PySide6.QtWebEngineWidgets import QWebEngineView
from PySide6.QtWidgets import (QApplication, QComboBox, QLabel, QMainWindow,
    QPushButton, QScrollArea, QSizePolicy, QStackedWidget,
    QVBoxLayout, QWidget)
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
        self.stackedWidget = QStackedWidget(self.centralwidget)
        self.stackedWidget.setObjectName(u"stackedWidget")
        self.stackedWidget.setGeometry(QRect(620, 60, 451, 621))
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
        self.timetaken_result.setGeometry(QRect(240, 220, 101, 21))
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
        self.nostation_result.setGeometry(QRect(240, 180, 41, 21))
        self.nostation_result.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.distance_result = QLabel(self.confirmpage)
        self.distance_result.setObjectName(u"distance_result")
        self.distance_result.setGeometry(QRect(240, 260, 81, 21))
        self.distance_result.setStyleSheet(u"color: #4d4d4d; \n"
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
        self.scrollArea = QScrollArea(self.confirmpage)
        self.scrollArea.setObjectName(u"scrollArea")
        self.scrollArea.setGeometry(QRect(10, 330, 441, 201))
        self.scrollArea.setWidgetResizable(True)
        self.scrollArea.setAlignment(Qt.AlignmentFlag.AlignLeading|Qt.AlignmentFlag.AlignLeft|Qt.AlignmentFlag.AlignTop)
        self.scrollAreaWidgetContents = QWidget()
        self.scrollAreaWidgetContents.setObjectName(u"scrollAreaWidgetContents")
        self.scrollAreaWidgetContents.setGeometry(QRect(0, 0, 439, 199))
        self.verticalLayout = QVBoxLayout(self.scrollAreaWidgetContents)
        self.verticalLayout.setObjectName(u"verticalLayout")
        self.trainLabel = QLabel(self.scrollAreaWidgetContents)
        self.trainLabel.setObjectName(u"trainLabel")
        sizePolicy = QSizePolicy(QSizePolicy.Policy.Preferred, QSizePolicy.Policy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.trainLabel.sizePolicy().hasHeightForWidth())
        self.trainLabel.setSizePolicy(sizePolicy)
        self.trainLabel.setMinimumSize(QSize(0, 50))
        self.trainLabel.setStyleSheet(u"color: #4d4d4d;\n"
"font-size: 18px;")

        self.verticalLayout.addWidget(self.trainLabel)

        self.scrollArea.setWidget(self.scrollAreaWidgetContents)
        self.stackedWidget.addWidget(self.confirmpage)
        self.detailpage = QWidget()
        self.detailpage.setObjectName(u"detailpage")
        self.routelabel = QLabel(self.detailpage)
        self.routelabel.setObjectName(u"routelabel")
        self.routelabel.setGeometry(QRect(10, 10, 71, 21))
        self.routelabel.setStyleSheet(u"color: #ff5349;\n"
"font-size: 22px;\n"
"")
        self.backbutton_2 = QPushButton(self.detailpage)
        self.backbutton_2.setObjectName(u"backbutton_2")
        self.backbutton_2.setGeometry(QRect(280, 550, 150, 41))
        self.backbutton_2.setStyleSheet(u"background-color: #e5d3b3;\n"
"font-size: 22px;\n"
"border: none;\n"
"border-radius: 10px;")
        self.nostationroutelabel = QLabel(self.detailpage)
        self.nostationroutelabel.setObjectName(u"nostationroutelabel")
        self.nostationroutelabel.setGeometry(QRect(50, 420, 181, 21))
        self.nostationroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetakenroutelabel = QLabel(self.detailpage)
        self.timetakenroutelabel.setObjectName(u"timetakenroutelabel")
        self.timetakenroutelabel.setGeometry(QRect(50, 450, 181, 21))
        self.timetakenroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel = QLabel(self.detailpage)
        self.costroutelabel.setObjectName(u"costroutelabel")
        self.costroutelabel.setGeometry(QRect(50, 480, 181, 21))
        self.costroutelabel.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel_2 = QLabel(self.detailpage)
        self.costroutelabel_2.setObjectName(u"costroutelabel_2")
        self.costroutelabel_2.setGeometry(QRect(320, 480, 41, 21))
        self.costroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetakenroutelabel_2 = QLabel(self.detailpage)
        self.timetakenroutelabel_2.setObjectName(u"timetakenroutelabel_2")
        self.timetakenroutelabel_2.setGeometry(QRect(320, 450, 71, 21))
        self.timetakenroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostationroutelabel_2 = QLabel(self.detailpage)
        self.nostationroutelabel_2.setObjectName(u"nostationroutelabel_2")
        self.nostationroutelabel_2.setGeometry(QRect(320, 420, 71, 21))
        self.nostationroutelabel_2.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.timetaken_route = QLabel(self.detailpage)
        self.timetaken_route.setObjectName(u"timetaken_route")
        self.timetaken_route.setGeometry(QRect(250, 450, 71, 21))
        self.timetaken_route.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.total_distance = QLabel(self.detailpage)
        self.total_distance.setObjectName(u"total_distance")
        self.total_distance.setGeometry(QRect(250, 480, 41, 21))
        self.total_distance.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.nostation_route = QLabel(self.detailpage)
        self.nostation_route.setObjectName(u"nostation_route")
        self.nostation_route.setGeometry(QRect(250, 420, 31, 21))
        self.nostation_route.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.all_cost_detail = QLabel(self.detailpage)
        self.all_cost_detail.setObjectName(u"all_cost_detail")
        self.all_cost_detail.setGeometry(QRect(250, 510, 61, 21))
        self.all_cost_detail.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel_3 = QLabel(self.detailpage)
        self.costresultlabel_3.setObjectName(u"costresultlabel_3")
        self.costresultlabel_3.setGeometry(QRect(50, 510, 181, 21))
        self.costresultlabel_3.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel_4 = QLabel(self.detailpage)
        self.costresultlabel_4.setObjectName(u"costresultlabel_4")
        self.costresultlabel_4.setGeometry(QRect(320, 510, 41, 21))
        self.costresultlabel_4.setStyleSheet(u"color: #4d4d4d; \n"
"font-size: 16px;\n"
"")
        self.scrollArea_2 = QScrollArea(self.detailpage)
        self.scrollArea_2.setObjectName(u"scrollArea_2")
        self.scrollArea_2.setGeometry(QRect(10, 40, 441, 361))
        self.scrollArea_2.setWidgetResizable(True)
        self.scrollArea_2.setAlignment(Qt.AlignmentFlag.AlignLeading|Qt.AlignmentFlag.AlignLeft|Qt.AlignmentFlag.AlignTop)
        self.scrollAreaWidgetContents_2 = QWidget()
        self.scrollAreaWidgetContents_2.setObjectName(u"scrollAreaWidgetContents_2")
        self.scrollAreaWidgetContents_2.setGeometry(QRect(0, 0, 439, 359))
        self.verticalLayout_2 = QVBoxLayout(self.scrollAreaWidgetContents_2)
        self.verticalLayout_2.setObjectName(u"verticalLayout_2")
        self.detail_label = QLabel(self.scrollAreaWidgetContents_2)
        self.detail_label.setObjectName(u"detail_label")
        sizePolicy.setHeightForWidth(self.detail_label.sizePolicy().hasHeightForWidth())
        self.detail_label.setSizePolicy(sizePolicy)
        self.detail_label.setMinimumSize(QSize(0, 50))
        self.detail_label.setStyleSheet(u"color: #4d4d4d;\n"
"font-size: 18px;")

        self.verticalLayout_2.addWidget(self.detail_label)

        self.scrollArea_2.setWidget(self.scrollAreaWidgetContents_2)
        self.stackedWidget.addWidget(self.detailpage)
        self.webEngineView = QWebEngineView(self.centralwidget)
        self.webEngineView.setObjectName(u"webEngineView")
        self.webEngineView.setGeometry(QRect(20, 80, 591, 591))
        self.webEngineView.setUrl(QUrl(u"https://www.bangkoktransitmap.com/"))
        MainWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow)

        self.stackedWidget.setCurrentIndex(1)


        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.mainlabel.setText(QCoreApplication.translate("MainWindow", u"TRANSIT PATHFINDER", None))
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
        self.costresultlabel.setText(QCoreApplication.translate("MainWindow", u"DISTANCE", None))
        self.backbutton.setText(QCoreApplication.translate("MainWindow", u"Back", None))
        self.detailbutton.setText(QCoreApplication.translate("MainWindow", u"Detail", None))
        self.timetakenresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.costresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"M", None))
        self.timetaken_result.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.nostationresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.nostation_result.setText(QCoreApplication.translate("MainWindow", u"6", None))
        self.distance_result.setText(QCoreApplication.translate("MainWindow", u"44", None))
        self.start_result.setText(QCoreApplication.translate("MainWindow", u"SAMYAN", None))
        self.dest_result.setText(QCoreApplication.translate("MainWindow", u"NANA", None))
        self.trainLabel.setText(QCoreApplication.translate("MainWindow", u"TextLabel", None))
        self.routelabel.setText(QCoreApplication.translate("MainWindow", u"ROUTE", None))
        self.backbutton_2.setText(QCoreApplication.translate("MainWindow", u"Back", None))
        self.nostationroutelabel.setText(QCoreApplication.translate("MainWindow", u"NUMBER OF STATIONS :", None))
        self.timetakenroutelabel.setText(QCoreApplication.translate("MainWindow", u"TIME TAKEN :", None))
        self.costroutelabel.setText(QCoreApplication.translate("MainWindow", u"DISTANCE:", None))
        self.costroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"M", None))
        self.timetakenroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.nostationroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.timetaken_route.setText(QCoreApplication.translate("MainWindow", u"13:00:00", None))
        self.total_distance.setText(QCoreApplication.translate("MainWindow", u"0", None))
        self.nostation_route.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.all_cost_detail.setText(QCoreApplication.translate("MainWindow", u"0", None))
        self.costresultlabel_3.setText(QCoreApplication.translate("MainWindow", u"COST:", None))
        self.costresultlabel_4.setText(QCoreApplication.translate("MainWindow", u"M", None))
        self.detail_label.setText(QCoreApplication.translate("MainWindow", u"TextLabel", None))
    # retranslateUi

