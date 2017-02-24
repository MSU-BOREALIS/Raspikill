#!/bin/bash


sudo sed -i -e '$i /home/pi/Desktop/raspkill/timer.sh \n' /etc/rc.local
cd
cd Desktop
git clone https://github.com/MSU-BOREALIS/Raspikill.git

printf "cloning complete\n"





