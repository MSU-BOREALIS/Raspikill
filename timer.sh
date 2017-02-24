#!/bin/bash

sleep 3h ##this will run for three hours before 


pkill raspivid
pkill vlc
##if you are using ffmpeg uncomment this next line
##pkill ffmpeg
pkill tee


echo "program terminated at\n" >> timerlog.txt
date +"%r %a %d %h %y (Julian Date: %j)" >> timerlog.txt

