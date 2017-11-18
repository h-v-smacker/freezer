#!/bin/bash

# copy the source images as proper filenames
# then color them with GIMP

if [ -z "$1" ]; then
	echo "(!) usage: ./add_img.sh new_juice_name"
else
	echo "(i) adding new juice type ${1}..."
	cp "#drinking_glass.png" "${1}.png"
	cp "#drinking_glass_inv.png" "${1}_inv.png"
	cp "#popsicle.png" "${1}_popsicle.png"
fi