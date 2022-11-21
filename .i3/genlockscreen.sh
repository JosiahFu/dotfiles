#!/bin/sh
convert $HOME/.i3/background -resize 1366x768 -gaussian-blur 10x20 $HOME/.i3/lock.png -gravity center -composite -matte $HOME/.i3/lockscreen.png
#convert $HOME/.i3/background -resize 1366x768 -blur 10x20 $HOME/.i3/lockscreen.png
