#!/bin/sh

filename="Screenshot_$(date +"%Y-%m-%d_%H-%M-%S").png"
filepath="$HOME/Pictures/Screenshots/$filename"

scrot "$@" $filepath &&
xclip -selection clipboard -t image/png -i $filepath &&
notify-send -a scrot -i $filepath scrot "Captured $filename"

