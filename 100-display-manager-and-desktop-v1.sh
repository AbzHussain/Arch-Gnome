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
sudo pacman -Syu --noconfirm --needed
#sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
#sudo systemctl enable lightdm.service -f

#Install gnome and the GDM window manager
sudo pacman -S gdm --noconfirm --needed
sudo pacman -S gnome --noconfirm --needed
sudo systemctl enable gdm.service -f
#sudo pacman -S gnome-extra --noconfirm --needed
# set the computer to boot default to graphical
sudo systemctl set-default graphical.target


echo "Remove anything you do not like from the installed applications"

sudo pacman -R gnome-backgrounds --noconfirm

echo "Install only certain applications from gnome-extra "

sudo pacman -S bijiben --noconfirm --needed
sudo pacman -S gnome-documents --noconfirm --needed
sudo pacman -S cheese --noconfirm --needed
sudo pacman -S dconf-editor --noconfirm --needed
sudo pacman -S file-roller --noconfirm --needed
sudo pacman -S gedit gitg --noconfirm --needed
sudo pacman -S gnome-characters --noconfirm --needed
sudo pacman -S gnome-clocks --noconfirm --needed
sudo pacman -S gnome-music --noconfirm --needed
sudo pacman -S gnome-tweak-tool --noconfirm --needed
sudo pacman -S bijiben --noconfirm --needed
sudo pacman -S nautilus-sendto --noconfirm --needed
sudo pacman -S gnome-nettool --noconfirm --needed
sudo pacman -S gnome-sound-recorder --noconfirm --needed
sudo pacman -S gnome-todo --noconfirm --needed
sudo pacman -S gnome-weather --noconfirm --needed
