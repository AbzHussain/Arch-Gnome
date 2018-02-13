#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "#################################################"
echo "If it feels like the downloads are too slow"
echo "Stop the installation with CTRL + C"
echo "and run the alias - mirror in the terminal"
echo "#################################################"

sudo pacman -Sy --noconfirm --needed
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
#sudo pacman -S gdm
sudo pacman -S gnome --noconfirm --needed
#sudo pacman -S gnome-extra --noconfirm --needed
#sudo systemctl enable gdm.service -f
sudo systemctl enable lightdm.service -f
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
