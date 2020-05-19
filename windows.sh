#!/bin/sh
# This script created by AQEMU
/usr/bin/qemu-system-x86_64  -smp 8 -soundhw pcspk -machine accel=kvm -m 8411 -cdrom "/run/media/cullen/UNREAL/Roms/Win10_1909_English_x64.iso" -hda "/run/media/cullen/UNREAL/Windows/windows" -boot once=d,menu=off -rtc base=localtime -name "Windows 10 x64" $*
