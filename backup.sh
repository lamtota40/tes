#!/bin/bash

echo "memulai"
sudo apt update
#sudo apt install lubuntu-core --no-install-recommends -y
sudo apt install lubuntu-core -y
sudo systemctl set-default graphical.target
sudo apt install firefox -y
sudo apt install gparted -y
sudo apt install grml-rescueboot
cd /boot/grml
sudo wget download.grml.org/grml64-full_2022.11.iso
cd
mkdir /etc/grml/partconf
cd /etc/grml/partconf
sudo wget https://raw.githubusercontent.com/lamtota40/tes/main/setup-ngrok.sh
cd
sudo bash -c "echo 'CUSTOM_BOOTOPTIONS=\"ssh=pas123 vnc=pas123 dns=8.8.8.8,8.8.4.4 netscript=raw.githubusercontent.com/lamtota40/tes/main/setup-ngrok.sh startx toram\"' >> /etc/default/grml-rescueboot"
echo -ne '\n' | sudo add-apt-repository ppa:danielrichter2007/grub-customizer
echo -ne '\n' | sudo apt update
sudo apt install grub-customizer -y
sudo update-grub
echo "====selesai====="
sudo reboot
## END OF SCRIPT #############################################

