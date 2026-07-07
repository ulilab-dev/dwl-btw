#!/bin/sh

cp -r dunst/ dwl/ fish/ kitty/ networkmanager-dmenu/ rofi/ swaylock/ waybar/ wlogout/ ~/.config &&
sudo cp -r ohmydwl /bin 

if [ $? -eq 0 ]; then
  echo "Done []"
else
  echo "Meh! []"
fi
