#!/bin/sh

wlr-randr --output HDMI-A-1 --mode 1920x1080@100 &

waybar &
waypaper --restore &
dunst &

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &

# clipboard
wl-paste --type text --watch cliphist store &
wl-clip-persist --clipboard regular --reconnect-tries 0 &
