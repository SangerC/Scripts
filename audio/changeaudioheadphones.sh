#!/bin/bash
pacmd set-default-sink alsa_output.usb-FiiO_DigiHug_USB_Audio-01.analog-stereo
pacmd list-sink-inputs | grep index | while read line
do
pacmd move-sink-input `echo $line | cut -f2 -d' '` 0
done
