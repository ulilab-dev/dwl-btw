#!/bin/sh

cp -r dunst/ dwl/ fish/ hypr/ kitty/ networkmanager-dmenu/ rofi/ wlogout/ ~/.config &&
sudo cp -r ohmydwl /bin 

if [ $? -eq 0 ]; then
  echo "Done []"
else
  echo "Meh! []"
fi
