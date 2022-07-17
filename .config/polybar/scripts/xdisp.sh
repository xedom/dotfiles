#!/bin/bash

# set warm colors
#redshift -O 5000

# reset colors
#redshift -x

# max brightness
#echo 80000 > /sys/class/backlight/intel_backlight/brightness

# min brightness
#echo 1000 > /sys/class/backlight/intel_backlight/brightness

arg=$1

if [ "${arg}" == "night" ]; then
	echo "night" > $HOME/.config/polybar/scripts/.xdisp_currMode_mode
	redshift -O 4000

elif [ "${arg}" == "day" ]; then
	echo "day" > $HOME/.config/polybar/scripts/.xdisp_currMode_mode
	redshift -x

elif [ "${arg}" == "maxlight" ]; then
	echo "max" > $HOME/.config/polybar/scripts/.xdisp_currMode_light
	echo 80000 > /sys/class/backlight/intel_backlight/brightness

elif [ "${arg}" == "minlight" ]; then
	echo "min" > $HOME/.config/polybar/scripts/.xdisp_currMode_light
	echo 1000 > /sys/class/backlight/intel_backlight/brightness

elif [ "${arg}" == "mode" ]; then
	echo $(cat $HOME/.config/polybar/scripts/.xdisp_currMode_mode)

elif [ "${arg}" == "light" ]; then
	echo $(cat $HOME/.config/polybar/scripts/.xdisp_currMode_light)

fi


