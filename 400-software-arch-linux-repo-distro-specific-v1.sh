#!/bin/bash
set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

#sh AUR/install-mpd-ncmpcpp-v*.sh

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S nemo-fileroller --noconfirm --needed
sudo pacman -S imagemagick --noconfirm --needed
#sudo pacman -S w3m --noconfirm --needed
sudo pacman -S cinnamon-translations --noconfirm --needed

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
