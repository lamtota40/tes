#!/bin/bash

echo "memulai"
sudo -i
adduser lubuntupc

sudo apt update && sudo apt upgrade
sudo apt install lubuntu-core -y
sudo systemctl set-default graphical.target
sudo apt install firefox -y

wget https://github.com/robiot/xclicker/releases/download/v1.4.0/xclicker_1.4.0_amd64.deb -P /tmp
sudo apt install /tmp/xclicker_1.4.0_amd64.deb -y
sudo wget dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb -P /tmp
sudo apt install /tmp/chrome-remote-desktop_current_amd64.deb -y
echo "selesai"
sleep 15
sudo reboot
## END OF SCRIPT #############################################

