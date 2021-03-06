#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Abz Hussain
# Email		:	abzhussain@hotmail.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

sudo pacman -S --noconfirm --needed gnome-multi-writer
#sudo pacman -S --noconfirm --needed gnome-pie
sudo pacman -S --noconfirm --needed galculator

echo "Installing category Development"

#sudo pacman -S --noconfirm --needed gnome-boxes

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

sudo pacman -S --noconfirm --needed gnome-mplayer

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

#sudo pacman -S --noconfirm --needed nautilus-image-converter
sudo pacman -S --noconfirm --needed dmenu
#variety
sudo pacman -S --noconfirm --needed libappindicator-gtk3
echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
