#!/bin/sh
windowid=$(xdotool getwindowfocus)
sleep 0.1 && xdotool windowactivate --sync $windowid type '1169'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '1174'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '1179'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '1302'
xdotool windowactivate $windowid key --clearmodifiers Return