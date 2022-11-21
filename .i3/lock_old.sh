#!/bin/bash

image=$1
bgcolor=${2:1}
accentcolor=${3:1}
badcolor=${4:1}
transparent=00000000


i3lock --nofork -i $image -C -c 00000020 --indicator --radius 122 --ring-width 14 \
	--verif-text="" --wrong-text="" --noinput-text="" \
	--separator-color=$transparent --line-uses-ring \
	--keyhl-color=$accentcolor --bshl-color=$badcolor \
	--inside-color=$transparent --ring-color=$bgcolor \
	--insidever-color=$transparent --ringver-color=$accentcolor --verif-color=$accentcolor \
	--insidewrong-color=$transparent --ringwrong-color=$badcolor --wrong-color=$badcolor

