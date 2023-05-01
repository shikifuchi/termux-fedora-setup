#!/bin/bash


## install i3 window manager
dnf install i3

# install polybar and composer
dnf install --allowerasing polybar compton i3-gaps -y

# install wallpaper
dnf install feh -y

# install rofi app launcher
sudo dnf install rofi -y
