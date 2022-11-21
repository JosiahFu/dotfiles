#!/bin/bash

output=$(i3-msg -r "`cat`")

if [ "`jq .[0].success <<< "$output"`" = "false" ]; then
    notify-send "i3-msg" "`jq -r .[0].error <<< "$output" | tr "<" "[" | tr ">" "]"`"
fi
