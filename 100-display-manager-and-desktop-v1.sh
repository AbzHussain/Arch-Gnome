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

#Install the GDM window manager
sudo pacman -S gdm --noconfirm --needed

# enable GDM
sudo systemctl enable gdm.service -f

#install Cinnamon or Gnome

#Gnome
#sudo pacman -S gnome --noconfirm --needed

#cinnamon
sudo pacman -S cinnamon --noconfirm --needed

#we have the ability to install gnome-extra but we dont want to install everything from gnome-extra
#sudo pacman -S gnome-extra --noconfirm --needed

# set the computer to boot default to graphical
sudo systemctl set-default graphical.target


echo "Remove anything you do not like from the installed applications"

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
