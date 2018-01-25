
# This is a test and calibration utility for the aprs sound-card interface.
# It requires 'npyscreen' install with 'sudo pip install npyscreen'.

import npyscreen

class App(npyscreen.NPSAppManaged):
    def onStart(self):
        # Read the config
        # For each dio,
            # create a toggler
            # Add the toggler into the Form
            
        self.registerForm("MAIN", MainForm())

class MainForm(npyscreen.Form):
    def create(self):
        self.toggleCount=0
        self.add(npyscreen.TitleText, name="Text:",
            value="Manual Test and Calibration")
        self.nextrely += 1
        def printToggle():
            self.sayWeToggled()

        btn=self.add(npyscreen.MiniButtonPress, name="Toggle",
            when_pressed_function=printToggle)


    def afterEditing(self):
        self.parentApp.setNextForm(None)

    def sayWeToggled(self):
        self.toggleCount += 1
        print("Toggled ", self.toggleCount)

if __name__ == '__main__':
    app=App()
    app.run()
