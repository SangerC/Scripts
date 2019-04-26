#!/bin/sh
xrandr --output DVI-D-0 --mode 1920x1080 --pos 0x576 --rotate normal --output HDMI-0 --mode 1920x1080 --pos 5760x400 --rotate normal --output DP-5 --off --output DP-4 --primary --mode 3840x2160 --pos 1920x0 --rotate normal --output DP-3 --off --output DP-2 --off --output DP-1 --off --output DP-0 --off
sh /home/cullen/Random/scripts/changewallpaper.sh
pactl load-module module-remap-sink sink_name=secondary master=alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo