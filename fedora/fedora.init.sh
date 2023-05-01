#!/bin/bash

dnf group install "Development Tools" -y

dnf install "neovim" -y

dnf install "python nodejs golang cargo" -y

dnf install libstdc++ libstdc++-static  -y

## file explorer
dnf install ranger -y

dnf --allowerasing install pulseaudio -y

dnf install dnf-plugins-core -y


