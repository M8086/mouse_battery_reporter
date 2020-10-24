# mouse_battery_reporter
### A Bash one-liner to report the battery percentage of your bluetooth mouse

Check the contents of the mb.sh file. Add the contents to your bash profile (```.bashrc``` on Fedora) and close your shell.

Before using this script, you'll want to install ```upower```. You can run ```sudo dnf install upower``` to install this on RedHat based systems.

With those two items out of the way, start a new shell session and you can type ```mb``` to get the battery percentage of your bluetooth mouse.

This script has been tested with a Logitech MX Master 2S mouse.

