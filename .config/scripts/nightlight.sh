#!/bin/bash

# set warm colors
#redshift -O 5000

# reset colors
#redshift -x

arg=$1

if [ "${arg}" == "night" ]; then
	echo "night" > $HOME/.config/scripts/.nightlight
	redshift -O 3500
elif [ "${arg}" == "day" ]; then
	echo "day" > $HOME/.config/scripts/.nightlight
	redshift -x
fi

echo $(cat $HOME/.config/scripts/.nightlight)
