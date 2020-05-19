#!/bin/sh
windowid=$(xdotool getwindowfocus)
sleep 0.1 && xdotool windowactivate --sync $windowid type '2398'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '2401'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '2323'
xdotool windowactivate $windowid key --clearmodifiers Tab
sleep 0.05 && xdotool windowactivate --sync $windowid type '2095'
xdotool windowactivate $windowid key --clearmodifiers Return