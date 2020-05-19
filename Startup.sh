#!/bin/sh
sh /home/cullen/Random/scripts/myxrandr.sh
sh /home/cullen/Random/scripts/changewallpaper.sh
echo -n "1" > /sys/bus/hid/drivers/razerkbd/0003:1532:011A.0003/matrix_effect_pulsate
#xautolock -time 60 -locker /home/cullen/Random/scripts/autolock.sh &
hostname -i > /home/cullen/Notes/desktopIP 
grep -rh Exec /etc/xdg/autostart | while read -r line ; do 
   ${line:5} &
done