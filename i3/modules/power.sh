#!/bin/bash

CAPACITY=$(cat /sys/class/power_supply/BAT1/capacity)

# if [ "$CAPACITY" -lt 60 ]
# then
# 	exec notify-send "BATTERY PERCENTAGE: $CAPACITY"
# elif [ "$CAPACITY" -lt 30 ]
# then
# 	notify-send "LOW BATTERY: $CAPACITY"
# fi

echo "$CAPACITY"
