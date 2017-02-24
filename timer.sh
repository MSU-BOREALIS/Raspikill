#!/bin/bash


pkill raspivid
pkill vlc
pkill tee

echo "program terminated at " >> timerlog.txt
date +"%r %a %d %h %y (Julian Date: %j)" >> timerlog.txt

