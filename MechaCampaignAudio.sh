#!/bin/sh 
pactl load-module module-remap-sink sink_name=secondary master=alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo
pactl load-module module-null-sink sink_name=Virtual1 sink_properties=device.description=Virtual1
pactl load-module module-loopback latency_msec=1 sink=Virtual1
pactl load-module module-loopback latency_msec=1 sink=Virtual1 source=alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo.monitor
