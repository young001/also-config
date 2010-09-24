#!/bin/bash
#feh --bg-scale /media/eeestorage/picture/googlepower-eee.jpg &
killall pcmanfm>/dev/null 2>&1
exec pcmanfm &
#killall conky>/dev/null 2>&1
#exec conky &
killall pypanel>/dev/null 2>&1
exec pypanel &
#killall tilda>/dev/null 2>&1
#exec tilda &
killall fcitx>/dev/null 2>&1
exec fcitx &
killall checkgmail>/dev/null 2>&1
exec checkgmail &
#killall xcompmgr>/dev/null 2>&1
#exec xcompmgr -cC -t-3 -l-5 -r5 -I0.02 -O0.03 -D4 -fF &
