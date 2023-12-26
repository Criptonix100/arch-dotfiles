#!/usr/bin/env bash
filename="/home/jason/Pictures/Screenshots/$(date +'%Y.%m.%d-%H:%m:%S').png"
touch $filename
grim -g "$(slurp)" $filename
