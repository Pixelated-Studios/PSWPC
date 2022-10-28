#!/bin/bash

greeting="Welcome to the Pixelated Arch Linux Background Switcher!"
explanation="This script is designed to help you switch your background on a timer."
tut="Use this script, by entering the absolute path to your wallpapers when asked!"
farewell="Thanks for using this script! Consider Starring it on Github!"
start="Starting up The Pixelated Studios Wallpaper Changer!"
shutdown="Shutting Down The Pixelated Studios Wallpaper Changer!"

figlet -c Pixelated Studios

for ((x = 0; x < 20; x++)); do
  printf %s -
done
echo

sleep 1

echo $start

sleep 1

echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
for ((x = 0; x < 20; x++)); do
  printf %s -
done
echo

sleep 2

echo $greeting

sleep 2

echo $explanation

sleep 2

echo $tut

sleep 2


# functional code should go right here. Between $tut and $farewell



echo $farewell
for ((x = 0; x < 20; x++)); do
  printf %s -
done
echo

sleep 2

echo $shutdown

sleep 1

echo -ne '#####                     (33%)\r'
sleep 1
echo -ne '#############             (66%)\r'
sleep 1
echo -ne '#######################   (100%)\r'
echo -ne '\n'
for ((x = 0; x < 20; x++)); do
  printf %s -
done
echo

sleep 1

figlet -c Pixelated Studios

sleep 2
