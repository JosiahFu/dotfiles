#!/bin/bash

image=$1
bgcolor=${2:1}
accentcolor=${3:1}
badcolor=${4:1}
transparent=00000000


i3lock --nofork -i $image -F --pass-media-keys --pass-screen-keys \
        --indicator --radius 122 --ring-width 14 \
	--verif-text="" --wrong-text="" --noinput-text="" \
        --verif-font="Font Awesome 6 Free Solid" --wrong-font="Font Awesome 6 Free Solid" \
        --verif-size=64 --wrong-size=64 \
        --verif-pos="ix:iy+56" --wrong-pos="ix:iy+56" \
	--separator-color=$transparent --line-uses-ring \
	--keyhl-color=$accentcolor --bshl-color=$badcolor \
	--inside-color=$transparent --ring-color=$bgcolor \
	--insidever-color=$transparent --ringver-color=$accentcolor --verif-color=$accentcolor \
	--insidewrong-color=$transparent --ringwrong-color=$badcolor --wrong-color=$badcolor

