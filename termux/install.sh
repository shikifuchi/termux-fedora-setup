#!/bin/bash

# setup storage
termux-setup-storage

# install proot
pkg install proot
pkg install proot-distro

# install fedora
proot-distro install fedora

echo "proot-distro login fedora" > start-fedora.sh

chmod a+x start-fedora.sh

# copy font
mkdir ~/.termux

cp font.ttf ~/.termux/