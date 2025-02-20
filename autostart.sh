#!/bin/bash
# This file is for autostart programs

volumeicon &
bash ~/.config/dwmbar/bar.sh &
nm-applet & 

#Pantalla
bash ~/.screenlayout/pantalla.sh

#Lanzar sxhkd
pgrep -x sxhkd > /dev/null || sxhkd &

#Lanzar SalvaPantalla
xscreensaver -no-splash &

#Brillo
redshift -t 4700:4700 -b 0.8:0.7 -g 0.8 -m randr &

#Fondo de pantalla
feh --bg-scale /home/dwm/.FONDOS/fondo.jpg &