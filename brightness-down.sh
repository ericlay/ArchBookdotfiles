#!/bin/bash

#script to lower brightness level
##bound to F6 key 

BRTNSS=`cat /sys/class/backlight/backlight/brightness`

if [ "$BRTNSS" -eq 1 ] ; then
   notify-send -u normal -t 2000 "Brightness is set at lowest level 1"
fi

if [ "$BRTNSS" -gt 1 ] ; then
    ((BRTNSS-=1))
    echo "$BRTNSS" > /sys/class/backlight/backlight/brightness
    notify-send.sh -u normal -t 2000 "Brightness is at level $BRTNSS"
fi

exit 0 
    
