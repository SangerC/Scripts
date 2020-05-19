#!/bin/sh
echo -n -e "\xFF\x00\xFF" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_effect_static
echo -n "0" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_brightness
xset dpms force off

