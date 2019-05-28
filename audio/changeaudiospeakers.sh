#!/bin/bash
pulseaudio -k
pulseaudio --start
pactl set-default-sink  alsa_output.pci-0000_25_00.3.analog-stereo
