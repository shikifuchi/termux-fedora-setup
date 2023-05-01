#!/bin/bash

repo=/root/Repository/mipad-fedora

echo "Cleanup existing configuration"

rm -rf /root/.config/i3/*
rm -rf /root/.config/polybar/*
rm -rf /root/.local/share/rofi/*
rm -rf /root/.config/rofi/*
rm -rf /root/bin/rofi-power-menu

ln -s ${repo}/scripts/i3/config /root/.config/i3/config
ln -s ${repo}/scripts/i3/rules.conf /root/.config/i3/rules.conf
ln -s ${repo}/scripts/i3/theme.conf /root/.config/i3/theme.conf
ln -s ${repo}/scripts/i3/wallpaper.sh /root/.config/i3/wallpaper.sh
ln -s ${repo}/scripts/i3/autostart.sh /root/.config/i3/autostart.sh
ln -s ${repo}/scripts/polybar/launch.sh /root/.config/polybar/launch.sh
ln -s ${repo}/scripts/polybar/config.ini /root/.config/polybar/config.ini
ln -s ${repo}/scripts/polybar/modules.ini /root/.config/polybar/modules.ini
ln -s ${repo}/scripts/polybar/theme.ini /root/.config/polybar/theme.ini
ln -s ${repo}/scripts/rofi/themes/ /root/.local/share/rofi/
ln -s ${repo}/scripts/rofi/config.rasi/ /root/.config/rofi/config.rasi
ln -s ${repo}/scripts/rofi/rofi-power-menu/rofi-power-menu $HOME/bin/
chmod a+x /root/.config/i3/wallpaper.sh
chmod a+x /root/.config/i3/autostart.sh
chmod a+x /root/.config/polybar/launch.sh


