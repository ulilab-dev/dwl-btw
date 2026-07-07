#!/bin/sh

X_FILE="$HOME/Pictures/Screenshots/$(date +%Y-%m-%d_%H-%M-%S).png" && grim -g "$(slurp)" "$X_FILE" && notify-send -a "Hyprshot" -i "$X_FILE" "Screenshot Saved" "Saved to $(basename "$X_FILE")"
