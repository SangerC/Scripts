#!/bin/sh
files=$(ls '/home/cullen/Pictures/Wallpaper/RandomWallpapers' -l | wc -l)
files=$(expr $files - 1)
wallpaperNumber=$(expr $RANDOM % $files + 1)p
wallpaper=$(ls '/home/cullen/Pictures/Wallpaper/RandomWallpapers' | cat | sed -n $wallpaperNumber)



feh --bg-scale /home/cullen/Pictures/Wallpaper/RandomWallpapers/$wallpaper /home/cullen/Pictures/Wallpaper/LeftScreenWallpaper.png


#Three Monitors

#wallpaperNumber2=$(expr $RANDOM % $files + 1)p

#wallpaper2=$(ls '/home/cullen/Pictures/Wallpaper/RandomWallpapers' | cat | sed -n $wallpaperNumber2)

#while [ "$wallpaper" == "$wallpaper2" ]
#do 
#    wallpaperNumber2=$(expr $RANDOM % $files + 1)p
#    wallpaper2=$(ls '/home/cullen/Pictures/Wallpaper/RandomWallpapers' | cat | sed -n $wallpaperNumber2)
#done

#feh --bg-scale /home/cullen/Pictures/Wallpaper/RandomWallpapers/$wallpaper /home/cullen/Pictures/Wallpaper/LeftScreenWallpaper.png /home/cullen/Pictures/Wallpaper/RandomWallpapers/$wallpaper2
