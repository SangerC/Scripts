#!/bin/bash
pulseaudio -k
pulseaudio --start
pactl set-default-sink  alsa_output.pci-0000_23_00.1.hdmi-stereo-extra2
