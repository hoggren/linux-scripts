#!/bin/bash
# Saves the current wallpaper set by Cinnamon applet better-backgrounds
#
# Author: Patrik Hoggren
# License: MIT
bg_path="$HOME/.local/share/cinnamon/applets/better-backgrounds@simonmicro/background"
datetime=`date +%F_%H%M%S`
cp $bg_path $HOME/Pictures/better-backgrounds/$datetime.jpeg
