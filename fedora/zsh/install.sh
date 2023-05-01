#!/bin/bash

# install zsh
dnf install zsh -y
dnf install sqlite -y
# echo "sherlocked" | sudo -S chsh -s /usr/bin/zsh
# chsh -s /usr/bin/zsh benedict

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

./powerlevel10k.install
./auto-complete.install
./hightlight.install

cp -f zshrc ~/.zshrc
