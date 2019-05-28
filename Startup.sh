#!/bin/sh
sh ~/Random/scripts/myxrandr.sh
sh /home/cullen/Random/scripts/changewallpaper.sh
krunner &
latte-dock &
sh /home/cullen/Random/scripts/music.sh
echo -n "1" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_effect_pulsate
xautolock -time 30 -locker /home/cullen/Random/scripts/autolock.sh &