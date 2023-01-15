#!/bin/bash

echo "memulai"
sudo apt update
sudo apt install lubuntu-core --no-install-recommends -y
sudo systemctl set-default graphical.target
sudo apt install gparted -y
sudo apt install grml-rescueboot
cd /boot/grml
sudo wget download.grml.org/grml64-full_2022.11.iso
cd
sudo bash -c "echo 'CUSTOM_BOOTOPTIONS=\"ssh=pas123 vnc=pas123 toram\"' >> /etc/default/grml-rescueboot"
sudo add-apt-repository ppa:danielrichter2007/grub-customizer
echo -ne '\n' | sudo apt update
sudo apt install grub-customizer -y
sudo update-grub
echo "====selesai====="
sudo reboot
## END OF SCRIPT #############################################
####################
