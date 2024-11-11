#!/bin/bash

# Check and install toilet and lolcat
if ! command -v toilet &> /dev/null; then
    sudo apt update -y
    sudo apt install toilet -y
fi
if ! command -v lolcat &> /dev/null; then
    sudo apt update -y
    sudo apt install lolcat -y
fi

# Use toilet to create large text effect as a logo
logo_text=$(toilet -f mono12 -F border "@Tikam97")

# Display the large text logo
echo "$logo_text" | lolcat

# Print a longer decorative line and link information
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat
echo "   🛰  X : https://x.com/Tikam97  ▪️  TG : https://t.me/Tikam97 🛰" | lolcat
echo " 🌐 ——————————————————————————————————————————————————————————— 🌐" | lolcat