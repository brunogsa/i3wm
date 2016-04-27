#!/bin/bash
sudo rm -f ~/.i3/*
sudo ln -sf ~/i3wm/config ~/.i3/.

sudo apt-get install -y feh

sudo apt-get install -y compton

i3-msg restart
