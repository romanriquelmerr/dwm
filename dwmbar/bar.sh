#!/bin/bash

DIR="$HOME/.config/dwmbar/scripts"
while [[ true ]]; do
	fecha_hora="$($DIR/clock.sh)"
	vol=$($DIR/volume.sh)
	xsetroot -name " $fecha_hora $vol "
	sleep 1
done
