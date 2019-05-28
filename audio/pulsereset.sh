#!/bin/bash
pulseaudio -k
pulseaudio --start
pactl set-default-sink alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo

