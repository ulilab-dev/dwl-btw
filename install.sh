#!/bin/sh

cp -r dunst/ dwl/ fish/ networkmanager-dmenu/ rofi/ waybar/ wlogout/ ~/.config &&
sudo cp -r ohmydwl /bin 

if [ $? -eq 0 ]; then
  echo "Done []"
else
  echo "Meh! []"
fi
