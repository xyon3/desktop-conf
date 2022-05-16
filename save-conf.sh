#!/bin/bash

dHOME="/home/$USER/"

conf_loc=(
	"${dHOME}.config/i3/"	
	"${dHOME}.config/alacritty/"
	"${dHOME}.config/fusuma/"
	"${dHOME}.config/lf/"
	"${dHOME}.config/rofi/"
	"${dHOME}.config/picom/"
	"${dHOME}.bashrc"
	"${dHOME}.vimrc"
	"/etc/X11/xorg.conf.d/"
)

for i in {0..8} 
do
	cp -r ${conf_loc[i]} ./ 	
	echo "SAVED: ${conf_loc[i]}"
done
