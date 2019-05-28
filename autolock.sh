#!/bin/sh
activ_win_id=`xprop -root _NET_ACTIVE_WINDOW`

if xprop -id ${activ_win_id:40:9} | grep _NET_WM_STATE_FULLSCREEN
then
:
else
sh /home/cullen/Random/scripts/sleep.sh
fi
