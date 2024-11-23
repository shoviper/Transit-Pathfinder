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
    QPalette, QPixmap, QRadialGradient, QTransform, QWheelEvent)
from PySide6.QtWebEngineWidgets import QWebEngineView
from PySide6.QtWidgets import (QApplication, QComboBox, QLabel, QMainWindow,
    QPushButton, QScrollArea, QSizePolicy, QStackedWidget,
    QVBoxLayout, QWidget, QFrame)
import mainpic
import os

class ZoomableImageLabel(QLabel):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setAlignment(Qt.AlignmentFlag.AlignCenter)
        self.zoom_factor = 1.0
        self.original_pixmap = None
        self.scaled_pixmap = None
        self.setScaledContents(False)
        
        # Pan functionality variables
        self.last_mouse_pos = None
        self.current_offset = QPoint(0, 0)
        self.setMouseTracking(True)

    def load_image(self, image_path):
        # Ensure the image path exists
        if not os.path.exists(image_path):
            print(f"Image not found at {image_path}")
            return

        self.original_pixmap = QPixmap(image_path)
        self.scaled_pixmap = self.original_pixmap
        self.update_pixmap()

    def update_pixmap(self):
        # Scale the pixmap
        scaled_width = int(self.original_pixmap.width() * self.zoom_factor)
        scaled_height = int(self.original_pixmap.height() * self.zoom_factor)
        
        self.scaled_pixmap = self.original_pixmap.scaled(
            scaled_width, 
            scaled_height, 
            Qt.AspectRatioMode.KeepAspectRatio, 
            Qt.TransformationMode.SmoothTransformation
        )
        
        # Create a painter to draw the scaled pixmap with offset
        painter_pixmap = QPixmap(self.scaled_pixmap.size())
        painter_pixmap.fill(Qt.GlobalColor.transparent)
        painter = QPainter(painter_pixmap)
        painter.drawPixmap(self.current_offset, self.scaled_pixmap)
        painter.end()
        
        self.setPixmap(painter_pixmap)

    def wheelEvent(self, event: QWheelEvent):
        # Zoom in or out based on wheel movement
        zoom_in_factor = 1.2
        zoom_out_factor = 1 / zoom_in_factor

        # Store mouse position relative to the image
        mouse_pos = event.position().toPoint()

        if event.angleDelta().y() > 0:
            # Zoom in
            self.zoom_factor *= zoom_in_factor
        else:
            # Zoom out
            self.zoom_factor *= zoom_out_factor

        # Limit zoom range
        self.zoom_factor = max(0.1, min(self.zoom_factor, 5.0))

        self.update_pixmap()

    def mousePressEvent(self, event):
        # Store initial mouse position for dragging
        if event.button() == Qt.MouseButton.LeftButton:
            self.last_mouse_pos = event.pos()
            self.setCursor(Qt.CursorShape.ClosedHandCursor)

    def mouseMoveEvent(self, event):
        # Pan the image when dragging
        if event.buttons() & Qt.MouseButton.LeftButton and self.last_mouse_pos:
            # Calculate the delta movement
            delta = event.pos() - self.last_mouse_pos
            
            # Update the current offset
            self.current_offset += delta
            
            # Redraw the pixmap
            self.update_pixmap()
            
            # Update last mouse position
            self.last_mouse_pos = event.pos()

    def mouseReleaseEvent(self, event):
        # Reset cursor and last mouse position
        if event.button() == Qt.MouseButton.LeftButton:
            self.last_mouse_pos = None
            self.setCursor(Qt.CursorShape.ArrowCursor)
class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")
        MainWindow.resize(1080, 720)
        MainWindow.setStyleSheet(u"background-color: #EAE7DC;")
        self.centralwidget = QWidget(MainWindow)
        self.centralwidget.setObjectName(u"centralwidget")
        self.mainlabel = QLabel(self.centralwidget)
        self.mainlabel.setObjectName(u"mainlabel")
        self.mainlabel.setGeometry(QRect(30, 60, 600, 35))
        self.mainlabel.setStyleSheet(u"color: #E85A4F;\n"
"font-size: 28px;\n"
"")
        self.stackedWidget = QStackedWidget(self.centralwidget)
        self.stackedWidget.setObjectName(u"stackedWidget")
        self.stackedWidget.setGeometry(QRect(620, 60, 451, 621))
        self.mainpage = QWidget()
        self.mainpage.setObjectName(u"mainpage")
        self.destcombobox = QComboBox(self.mainpage)
        self.destcombobox.setObjectName(u"destcombobox")
        self.destcombobox.setGeometry(QRect(190, 355, 250, 30))
        self.destlabel = QLabel(self.mainpage)
        self.destlabel.setObjectName(u"destlabel")
        self.destlabel.setGeometry(QRect(30, 360, 121, 21))
        self.destlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px;\n"
"")
        self.confirmbutton = QPushButton(self.mainpage)
        self.confirmbutton.setObjectName(u"confirmbutton")
        self.confirmbutton.setGeometry(QRect(280, 550, 150, 41))
        self.confirmbutton.setStyleSheet(u"background-color: #D8C3A5;\n"
"font-size: 18px;\n"
"border: none;\n"
"border-radius: 5px;color: #6C6B68;")
        self.chooselocationlabel = QLabel(self.mainpage)
        self.chooselocationlabel.setObjectName(u"chooselocationlabel")
        self.chooselocationlabel.setGeometry(QRect(10, 180, 420, 25))
        self.chooselocationlabel.setStyleSheet(u"color: #E85A4F;\n"
"font-size: 20px;\n"
"")
        self.startcombobox = QComboBox(self.mainpage)
        self.startcombobox.setObjectName(u"startcombobox")
        self.startcombobox.setGeometry(QRect(190, 255, 250, 30))
        self.startlabel = QLabel(self.mainpage)
        self.startlabel.setObjectName(u"startlabel")
        self.startlabel.setGeometry(QRect(30, 260, 61, 21))
        self.startlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px;\n"
"")
        self.stackedWidget.addWidget(self.mainpage)
        self.confirmpage = QWidget()
        self.confirmpage.setObjectName(u"confirmpage")
        self.resultlabel = QLabel(self.confirmpage)
        self.resultlabel.setObjectName(u"resultlabel")
        self.resultlabel.setGeometry(QRect(10, 40, 411, 21))
        self.resultlabel.setStyleSheet(u"color: #E85A4F;\n"
"font-size: 22px;\n"
"")
        self.routeshortlabel = QLabel(self.confirmpage)
        self.routeshortlabel.setObjectName(u"routeshortlabel")
        self.routeshortlabel.setGeometry(QRect(10, 320, 71, 21))
        self.routeshortlabel.setStyleSheet(u"color: #E85A4F;\n"
"font-size: 22px;\n"
"")
        self.startresultlabel = QLabel(self.confirmpage)
        self.startresultlabel.setObjectName(u"startresultlabel")
        self.startresultlabel.setGeometry(QRect(30, 90, 71, 21))
        self.startresultlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px;\n"
"")
        self.destresultlabel = QLabel(self.confirmpage)
        self.destresultlabel.setObjectName(u"destresultlabel")
        self.destresultlabel.setGeometry(QRect(30, 130, 141, 21))
        self.destresultlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px;\n"
"")
#         self.infomationlabel = QLabel(self.confirmpage)
#         self.infomationlabel.setObjectName(u"infomationlabel")
#         self.infomationlabel.setGeometry(QRect(30, 140, 141, 21))
#         self.infomationlabel.setStyleSheet(u"color: #6C6B68; \n"
# "font-size: 18px;\n"
# "")
        self.nostationresultlabel = QLabel(self.confirmpage)
        self.nostationresultlabel.setObjectName(u"nostationresultlabel")
        self.nostationresultlabel.setGeometry(QRect(30, 180, 181, 21))
        self.nostationresultlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px; color: #E98074\n"
"")
        self.timetakenresultlabel = QLabel(self.confirmpage)
        self.timetakenresultlabel.setObjectName(u"timetakenresultlabel")
        self.timetakenresultlabel.setGeometry(QRect(30, 260, 181, 21))
        self.timetakenresultlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px; color: #E98074\n"
"")
        self.costresultlabel = QLabel(self.confirmpage)
        self.costresultlabel.setObjectName(u"costresultlabel")
        self.costresultlabel.setGeometry(QRect(30, 220, 181, 21))
        self.costresultlabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px; color: #E98074\n"
"")
        self.backbutton = QPushButton(self.confirmpage)
        self.backbutton.setObjectName(u"backbutton")
        self.backbutton.setGeometry(QRect(110, 580, 150, 41))
        self.backbutton.setStyleSheet(u"background-color: #D8C3A5;\n"
"font-size: 18px;\n"
"border: none;\n"
"border-radius: 5px;color: #6C6B68;")
        self.detailbutton = QPushButton(self.confirmpage)
        self.detailbutton.setObjectName(u"detailbutton")
        self.detailbutton.setGeometry(QRect(280, 580, 150, 41))
        self.detailbutton.setStyleSheet(u"background-color: #D8C3A5;\n"
"font-size: 18px;\n"
"border: none;\n"
"border-radius: 5px;color: #6C6B68;")
#         self.timetakenresultlabel_2 = QLabel(self.confirmpage)
#         self.timetakenresultlabel_2.setObjectName(u"timetakenresultlabel_2")
#         self.timetakenresultlabel_2.setGeometry(QRect(340, 260, 71, 21))
#         self.timetakenresultlabel_2.setStyleSheet(u"color: #6C6B68; \n"
# "font-size: 16px;\n"
# "")
        self.costresultlabel_2 = QLabel(self.confirmpage)
        self.costresultlabel_2.setObjectName(u"costresultlabel_2")
        self.costresultlabel_2.setGeometry(QRect(340, 220, 41, 21))
        self.costresultlabel_2.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.timetaken_result = QLabel(self.confirmpage)
        self.timetaken_result.setObjectName(u"timetaken_result")
        self.timetaken_result.setGeometry(QRect(240, 260, 120, 21))
        self.timetaken_result.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.nostationresultlabel_2 = QLabel(self.confirmpage)
        self.nostationresultlabel_2.setObjectName(u"nostationresultlabel_2")
        self.nostationresultlabel_2.setGeometry(QRect(340, 180, 90, 21))
        self.nostationresultlabel_2.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.nostation_result = QLabel(self.confirmpage)
        self.nostation_result.setObjectName(u"nostation_result")
        self.nostation_result.setGeometry(QRect(240, 180, 41, 21))
        self.nostation_result.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.distance_result = QLabel(self.confirmpage)
        self.distance_result.setObjectName(u"distance_result")
        self.distance_result.setGeometry(QRect(240, 220, 81, 21))
        self.distance_result.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.start_result = QLabel(self.confirmpage)
        self.start_result.setObjectName(u"start_result")
        self.start_result.setGeometry(QRect(190, 90, 261, 21))
        self.start_result.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px; color: #E98074\n"
"")
        self.dest_result = QLabel(self.confirmpage)
        self.dest_result.setObjectName(u"dest_result")
        self.dest_result.setGeometry(QRect(190, 130, 251, 21))
        self.dest_result.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 18px; color: #E98074\n"
"")
        self.scrollArea = QScrollArea(self.confirmpage)
        self.scrollArea.setObjectName(u"scrollArea")
        self.scrollArea.setGeometry(QRect(10, 360, 441, 201))
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
        self.trainLabel.setStyleSheet(u"color: #6C6B68;\n"
"font-size: 18px;")

        self.verticalLayout.addWidget(self.trainLabel)

        self.scrollArea.setWidget(self.scrollAreaWidgetContents)
        self.stackedWidget.addWidget(self.confirmpage)
        self.detailpage = QWidget()
        self.detailpage.setObjectName(u"detailpage")
        self.routelabel = QLabel(self.detailpage)
        self.routelabel.setObjectName(u"routelabel")
        self.routelabel.setGeometry(QRect(10, 40, 71, 21))
        self.routelabel.setStyleSheet(u"color: #E85A4F;\n"
"font-size: 22px;\n"
"")
        self.backbutton_2 = QPushButton(self.detailpage)
        self.backbutton_2.setObjectName(u"backbutton_2")
        self.backbutton_2.setGeometry(QRect(280, 580, 150, 41))
        self.backbutton_2.setStyleSheet(u"background-color: #D8C3A5;\n"
"font-size: 18px;\n"
"border: none;\n"
"border-radius: 5px;color: #6C6B68;")
        self.nostationroutelabel = QLabel(self.detailpage)
        self.nostationroutelabel.setObjectName(u"nostationroutelabel")
        self.nostationroutelabel.setGeometry(QRect(50, 450, 181, 21))
        self.nostationroutelabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.timetakenroutelabel = QLabel(self.detailpage)
        self.timetakenroutelabel.setObjectName(u"timetakenroutelabel")
        self.timetakenroutelabel.setGeometry(QRect(50, 540, 181, 21))
        self.timetakenroutelabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel = QLabel(self.detailpage)
        self.costroutelabel.setObjectName(u"costroutelabel")
        self.costroutelabel.setGeometry(QRect(50, 480, 181, 21))
        self.costroutelabel.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.costroutelabel_2 = QLabel(self.detailpage)
        self.costroutelabel_2.setObjectName(u"costroutelabel_2")
        self.costroutelabel_2.setGeometry(QRect(320, 510, 41, 21))
        self.costroutelabel_2.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
#         self.timetakenroutelabel_2 = QLabel(self.detailpage)
#         self.timetakenroutelabel_2.setObjectName(u"timetakenroutelabel_2")
#         self.timetakenroutelabel_2.setGeometry(QRect(320, 510, 71, 21))
#         self.timetakenroutelabel_2.setStyleSheet(u"color: #6C6B68; \n"
# "font-size: 16px;\n"
# "")
        self.nostationroutelabel_2 = QLabel(self.detailpage)
        self.nostationroutelabel_2.setObjectName(u"nostationroutelabel_2")
        self.nostationroutelabel_2.setGeometry(QRect(320, 450, 90, 21))
        self.nostationroutelabel_2.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.timetaken_route = QLabel(self.detailpage)
        self.timetaken_route.setObjectName(u"timetaken_route")
        self.timetaken_route.setGeometry(QRect(250, 540, 140, 21))
        self.timetaken_route.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.total_distance = QLabel(self.detailpage)
        self.total_distance.setObjectName(u"total_distance")
        self.total_distance.setGeometry(QRect(250, 480, 41, 21))
        self.total_distance.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.nostation_route = QLabel(self.detailpage)
        self.nostation_route.setObjectName(u"nostation_route")
        self.nostation_route.setGeometry(QRect(250, 450, 31, 21))
        self.nostation_route.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.all_cost_detail = QLabel(self.detailpage)
        self.all_cost_detail.setObjectName(u"all_cost_detail")
        self.all_cost_detail.setGeometry(QRect(250, 510, 61, 21))
        self.all_cost_detail.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel_3 = QLabel(self.detailpage)
        self.costresultlabel_3.setObjectName(u"costresultlabel_3")
        self.costresultlabel_3.setGeometry(QRect(50, 510, 181, 21))
        self.costresultlabel_3.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.costresultlabel_4 = QLabel(self.detailpage)
        self.costresultlabel_4.setObjectName(u"costresultlabel_4")
        self.costresultlabel_4.setGeometry(QRect(320, 480, 41, 21))
        self.costresultlabel_4.setStyleSheet(u"color: #6C6B68; \n"
"font-size: 16px;\n"
"")
        self.scrollArea_2 = QScrollArea(self.detailpage)
        self.scrollArea_2.setObjectName(u"scrollArea_2")
        self.scrollArea_2.setGeometry(QRect(10, 70, 441, 361))
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
        self.detail_label.setStyleSheet(u"color: #6C6B68;\n"
"font-size: 18px;")

        # Create a frame to act as the border
        border_frame = QFrame(self.centralwidget)
        border_frame.setGeometry(QRect(20, 180, 590, 490))
        border_frame.setStyleSheet("background-color: #D8C3A5; border-radius: 3px;")
        
        self.verticalLayout_2.addWidget(self.detail_label)

        self.scrollArea_2.setWidget(self.scrollAreaWidgetContents_2)
        self.stackedWidget.addWidget(self.detailpage)
        self.zoomable_image = ZoomableImageLabel(self.centralwidget)
        self.zoomable_image.setObjectName(u"zoomable_image")
        self.zoomable_image.setGeometry(QRect(30, 190, 570, 470))
        
        # Load the image
        self.zoomable_image.load_image("../Assets/pic/skytrainmap.jpeg")
        
        # Rest of the setup remains the same
        MainWindow.setCentralWidget(self.centralwidget)

        self.retranslateUi(MainWindow)

        self.stackedWidget.setCurrentIndex(1)


        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(QCoreApplication.translate("MainWindow", u"MainWindow", None))
        self.mainlabel.setText(QCoreApplication.translate("MainWindow", u"T  R  A  N  S  I  T     P  A  T  H  F  I  N  D  E  R", None))
        self.destlabel.setText(QCoreApplication.translate("MainWindow", u"DESTINATION", None))
        self.confirmbutton.setText(QCoreApplication.translate("MainWindow", u"CONFIRM", None))
        self.chooselocationlabel.setText(QCoreApplication.translate("MainWindow", u"CHOOSE YOUR LOCATIONS ON THE MAP", None))
        self.startlabel.setText(QCoreApplication.translate("MainWindow", u"START", None))
        self.resultlabel.setText(QCoreApplication.translate("MainWindow", u"RESULT", None))
        self.routeshortlabel.setText(QCoreApplication.translate("MainWindow", u"ROUTE", None))
        self.startresultlabel.setText(QCoreApplication.translate("MainWindow", u"START :", None))
        self.destresultlabel.setText(QCoreApplication.translate("MainWindow", u"DESTINATION :", None))
        # self.infomationlabel.setText(QCoreApplication.translate("MainWindow", u"INFORMATION :", None))
        self.nostationresultlabel.setText(QCoreApplication.translate("MainWindow", u"NUMBER OF STATIONS :", None))
        self.timetakenresultlabel.setText(QCoreApplication.translate("MainWindow", u"ESTIMATED TIME :", None))
        self.costresultlabel.setText(QCoreApplication.translate("MainWindow", u"DISTANCE", None))
        self.backbutton.setText(QCoreApplication.translate("MainWindow", u"BACK", None))
        self.detailbutton.setText(QCoreApplication.translate("MainWindow", u"MORE DETAILS", None))
        # self.timetakenresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.costresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"M", None))
        self.timetaken_result.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.nostationresultlabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.nostation_result.setText(QCoreApplication.translate("MainWindow", u"6", None))
        self.distance_result.setText(QCoreApplication.translate("MainWindow", u"44", None))
        self.start_result.setText(QCoreApplication.translate("MainWindow", u"SAMYAN", None))
        self.dest_result.setText(QCoreApplication.translate("MainWindow", u"NANA", None))
        self.trainLabel.setText(QCoreApplication.translate("MainWindow", u"TextLabel", None))
        self.routelabel.setText(QCoreApplication.translate("MainWindow", u"ROUTE", None))
        self.backbutton_2.setText(QCoreApplication.translate("MainWindow", u"BACK", None))
        self.nostationroutelabel.setText(QCoreApplication.translate("MainWindow", u"NUMBER OF STATIONS :", None))
        self.timetakenroutelabel.setText(QCoreApplication.translate("MainWindow", u"ESTIMATED TIME :", None))
        self.costroutelabel.setText(QCoreApplication.translate("MainWindow", u"DISTANCE:", None))
        self.costroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"BAHT", None))
        # self.timetakenroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"MINUTES", None))
        self.nostationroutelabel_2.setText(QCoreApplication.translate("MainWindow", u"STATIONS", None))
        self.timetaken_route.setText(QCoreApplication.translate("MainWindow", u"13:00:00", None))
        self.total_distance.setText(QCoreApplication.translate("MainWindow", u"0", None))
        self.nostation_route.setText(QCoreApplication.translate("MainWindow", u"13", None))
        self.all_cost_detail.setText(QCoreApplication.translate("MainWindow", u"0", None))
        self.costresultlabel_3.setText(QCoreApplication.translate("MainWindow", u"COST:", None))
        self.costresultlabel_4.setText(QCoreApplication.translate("MainWindow", u"M", None))
        self.detail_label.setText(QCoreApplication.translate("MainWindow", u"TextLabel", None))
    # retranslateUi

