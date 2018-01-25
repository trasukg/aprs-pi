
import curses

try:
    import RPi.GPIO as GPIO
except:
    GPIO = None

pin = 2

def main(stdscr):
    (y,x) = stdscr.getmaxyx()
    stdscr.addstr(0,0,'Controlling PTT(GPIO2)')
    stdscr.addstr(2,0,'Press O(n) of O(f)f')
    stdscr.addstr(4,0,'Q to quit')

    if GPIO != None:
        GPIO.setmode(GPIO.BCM)
        GPIO.setup(pin, GPIO.OUT)
        GPIO.output(pin, GPIO.LOW)
    while 1:
        c = stdscr.getch()
        if c == ord('n'):
            stdscr.addstr(1,0,'on ')
            if GPIO != None:
                GPIO.output(pin, GPIO.HIGH)
            stdscr.refresh()
        elif c == ord('f'):
            stdscr.addstr(1,0,'off')
            if GPIO != None:
                GPIO.output(pin, GPIO.LOW)
            stdscr.refresh()
        elif c == ord('q'):
            break


curses.wrapper(main)
