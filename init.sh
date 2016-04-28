#!/bin/bash
sudo rm -f ~/.i3/*
sudo ln -sf ~/i3wm/config ~/.i3/.
sudo ln -sf ~/i3wm/.conkyrc ~/.

# For loading your wallpaper
sudo apt-get install -y feh

# Better application launcher
sudo apt-get install -y gnome-do gnome-do-plugins

# Applets
sudo apt-get install -y nm-applet
sudo apt-get install -y volti

i3-msg restart
