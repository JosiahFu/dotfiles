#!/bin/sh

name="`cat`"
num=$(jq ".[] | select(.focused).num" <<< `i3-msg -t get_workspaces`)
i3-msg rename workspace to \"$num:"$name"\"
