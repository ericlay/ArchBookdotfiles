#!/bin/bash

#script to autostart all the things

lxpanel --profile LXDE
picom -b
nm-applet
cbatticon
/home/ez/Scripts/sound-on.sh
conky -dc /home/ez/.conky/conkyrc

exit 0
