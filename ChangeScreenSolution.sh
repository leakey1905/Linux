cvt 2560 1080 60
sudo xrandr --newmode "2560x1080_60.00"  230.00  2560 2720 2992 3424  1080 1083 1093 1120 -hsync +vsync
sudo xrandr --addmode HDMI1 2560x1080_60.00
sudo xrandr --output HDMI1 --mode 2560x1080_60.00

xrandr --output HDMI1 --left-of HDMI2 # set left-right-of position of two screens

# update @ 20170619
# Turn on or off the screen
xrandr --output HDMI1 --auto
xrandr --output HDMI1 --off
