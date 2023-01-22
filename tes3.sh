#!/bin/bash

adduser gajah | echo -ne '\n' | echo "qwerty" | echo -ne '\n' | echo "qwerty"
sudo chpasswd <<< "bolo:bolopass"
