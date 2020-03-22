#!/bin/bash

#script to raise brightness level

BRTNSS=`cat /sys/class/backlight/backlight/brightness`

if [ "$BRTNSS" -eq 7 ] ; then
   notify-send.sh -u normal -t 2000 "Brightness is set at max level 7"
fi

if [ "$BRTNSS" -lt 7 ] ; then
    ((BRTNSS+=1))
    echo "$BRTNSS" > /sys/class/backlight/backlight/brightness
    notify-send.sh -u normal -t 2000 "Brightness is at level $BRTNSS"
fi

exit 0 
    
