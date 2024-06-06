#!/bin/bash
set -e
echo "yay and pacman's multilibs are required"
yay --version
sudo pacman -Syy

sudo pacman -S --needed neovim
yay -S --needed google-chrome
sudo pacman -S --needed alacritty
sudo pacman -S --needed ttf-jetbrains-mono-nerd 
sudo pacman -S --needed rofi 
