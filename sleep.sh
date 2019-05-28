#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --off --output DP-0 --off --output DP-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-5 --off
echo -n -e "\xFF\x00\xFF" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_effect_static