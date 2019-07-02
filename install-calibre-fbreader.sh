#!/bin/bash

sudo pacman -S fbreader
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin


echo "################################################################"
echo "###################    Installation Complete    ################"
echo "################################################################"
