#!/bin/bash

useradd badak -d /home/badak -m ;
echo ""badak":"qwerty"" | chpasswd
echo bolopass | passwd bolo2;
chsh -s /bin/bash badak
echo "the account is compled"

