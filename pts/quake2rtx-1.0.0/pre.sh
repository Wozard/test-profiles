#!/bin/bash -e

# Input settings
WIDTH=$1
HEIGHT=$2

# Set resolution
xrandr --size ${WIDTH}x${HEIGHT}

# Remove old logs
#
QUAKE_LOG_FILE=".quake2rtx/baseq2/logs/console.log"
rm $QUAKE_LOG_FILE
