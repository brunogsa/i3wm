#!/bin/bash
sudo rm -f ~/.i3/*
sudo ln -sf ~/i3wm/config ~/.i3/.

sudo apt-get install -y feh

sudo apt-get install -y compton
compton -cCGfF -b -i 0.5 --vsync opengl

i3-msg restart
