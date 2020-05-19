#!/bin/sh
echo -n "1" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_effect_pulsate
picom
