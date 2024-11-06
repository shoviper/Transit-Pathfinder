import sys
from PySide6.QtWidgets import QApplication, QMainWindow, QLabel, QMessageBox
from PySide6.QtCore import Qt
from PySide6.QtGui import QPixmap
from main_ui import *

class MainPageWindow(QMainWindow):
    def __init__(self):
        super(MainPageWindow,self).__init__()
        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)
         

if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MainPageWindow()
    window.show()
    sys.exit(app.exec())
