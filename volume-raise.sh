#!/bin/bash

volume_info=$(amixer sget Master | awk -F"[][]" '/Left:/ { print $2 }')

if [ -n "$volume_info" ]; then
    notify-send "Volume: $volume_info"
else
    notify-send "Volume Level" "Failed to retrieve volume information"
fi

