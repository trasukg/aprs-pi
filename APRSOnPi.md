
# Configuring APRS on the Raspberry Pi

## Getting In

This pi is intended to be embedded into a portable APRS station, so it
seemed silly to configure the GUI.  I decided to use Raspbian Jessie Lite,
which has no GUI.  That works fine, and it's no problem to connect it to a
wired LAN and 'ssh' into the Pi to work with it.  However, I don't have
wired LAN convenient at the workbench, so I wanted to set up the Wifi.

To setup WiFi on a Pi without GUI, you simply need to edit
''/etc/wpa_supplicant/wpa_supplicant.conf'.  Make it look something like this:

    country=CA
    ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    update_config=1

    network={
    	ssid="your-network-ssid"
    	psk="your-password"
    }

...obviously putting in your network ssid and password.  Your country, as well.

I also went into my router and made a dhcp assignment, so the ip address will be
stable.  I added it into my '/etc/hosts' file.  In my case, the hostname is 'aprs002'
This will be important for automated configuration later.

## Configuring DireWolf

DireWolf has excellent instructions on installing DireWolf on a Raspberry Pi.
I'm a fan of automated configuration, so I've created an Ansible script that
automates the process.  You can get it at the 'ansible' folder in this project.

I built the playbook up to the point of installing DireWolf, then did some manual
work.  I wanted to get the configuration sorted out, to put into the playbook,
and also test the audio, to build the hardware interface.  So now, I did

    make install-conf

to get the default configuration file.

The only configuration I had to do was to set the card address to '1'.

## Radio interface

I'm interfacing to a Motorola GM300 radio, through the 16-pin port on the back.
We want the audio to be pre-emphasized for APRS' 1200 baud transmission, so
we'll send the audio into the microphone pin.  It wants to see 80mV rms for 60% deviation.
This would be about 112mV p-p for a sine wave.  We'll set the output waveform to a
reasonable
audio output and see what the USB dongle's output is, and then we'll be able to
calculate an appropriate attenuation.

On the input side, the radio should give us 600mV rms for s 60% deviation signal.
We'll have to test what the microphone input expects.

With alsa-mixer set to '50' (probably a good center point),
sending with YAAC yields a 624 Vrms signal.  
[!Scope capture with alsa set to 60](pics/scope-1.png)  
That's a ratio of 7.8:1.

The only specs I can find on the PC microphone input say that the input level
should be "100mV".  Peak-to-peak?  RMS? Who knows?  I note that the output level
of the radio is about the same as the output level of the PC.  So, we'll just put
the same divider on both sides.

What's in the toolbox?  1.5K and 10K, which yields attenuation of 1.5/11.5=7.7.  
Close enough!
