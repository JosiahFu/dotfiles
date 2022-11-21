#!/bin/bash
ICON=$HOME/.i3/lock.png
TMPBG=/tmp/screen.png
scrot /tmp/screen.png
convert $TMPBG -blur 5x10 -fill "${1:-black}" -colorize 40% $TMPBG
convert $TMPBG $ICON -gravity center -composite -matte $TMPBG
i3lock -u -i $TMPBG
rm $TMPBG

