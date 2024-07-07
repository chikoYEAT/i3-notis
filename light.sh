#!/bin/bash

# Get current brightness percentage using light command
brightness=$(light -G)
brightness_percentage=$(printf "%.0f" "$brightness")

# Send notification using notify-send
notify-send "Current brightness: $brightness_percentage%"

