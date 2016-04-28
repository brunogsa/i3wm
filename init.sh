#!/bin/bash
sudo rm -f ~/.i3/*
sudo ln -sf ~/i3wm/config ~/.i3/.

# Install a lightweight terminal
sudo apt-get install -y xfce4-terminal

# For loading your wallpaper
sudo apt-get install -y feh

# For handling transparency
sudo apt-get install -y compton

# Better application launcher
sudo apt-get install -y gnome-do gnome-do-plugins

# Applets
sudo apt-get install -y nm-applet
sudo apt-get install -y volti

i3-msg restart
