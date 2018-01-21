
# This is a test and calibration utility for the aprs sound-card interface.
# It requires 'npyscreen' install with 'sudo pip install npyscreen'.

import npyscreen

class App(npyscreen.NPSAppManaged):
    def onStart(self):
        self.registerForm("MAIN", MainForm())

class MainForm(npyscreen.Form):
    def create(self):
        self.add(npyscreen.TitleText, name="Text:", value="Hello World")

    def afterEditing(self):
        self.parantApp.setNextForm(None)

if __name__ == '__main__':
    app=App()
    app.run()




