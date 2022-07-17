#!/bin/bash

# max brightness
#echo 80000 > /sys/class/backlight/intel_backlight/brightness

# min brightness
#echo 1000 > /sys/class/backlight/intel_backlight/brightness

arg1=$1
# setting arg2 to 1 if the second arg is null
arg2=${2:-1}

brightnessFile=/sys/class/backlight/intel_backlight/brightness
maxBrightnessFile=$HOME/.config/polybar/scripts/max_brightness

#max=$(cat $maxBrightnessFile)
max=80000
min=$[$max/100]
curr=$(cat $brightnessFile)
inc=$[$curr+$min*$arg2]
dec=$[$curr-$min*$arg2]

if [ "${arg1}" == "max" ]; then
	echo $max > $brightnessFile
elif [ "${arg1}" == "min" ]; then
	echo $min > $brightnessFile
elif [ "${arg1}" == "inc" ] && [ $inc -le $max ]; then
	echo $inc > $brightnessFile
elif [ "${arg1}" == "dec" ] && [ $dec -ge $min ]; then
	echo $dec > $brightnessFile
elif [ "${arg1}" == "help" ]; then
	echo "Commands:"
	echo -e "\thelp\t\tPrint help"
	echo -e "\tmax\t\tSet the brightness to max"
	echo -e "\tmin\t\tSet the brightness to min"
	echo -e "\tinc <val>\tIncrease the brightness by <val>"
	echo -e "\tdec <val>\tDecrease the brightness by <val>"
	echo ""
fi

curr=$(cat $brightnessFile)
percentage=$[$curr/$min]
echo $percentage\%
