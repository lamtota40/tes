#!/bin/bash

sudo useradd honda --disabled-password <<< echo -ne '\n'

adduser cicak --disabled-password
<<< "cicak:cicakpass"
sudo chpasswd <<< "naga:nagapass"

cat /etc/passwd
sudo useradd --create-home --password bemopass bemo 
