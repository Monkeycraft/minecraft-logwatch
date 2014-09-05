#!/bin/bash

#check for root 
if [ "$(id -u)" != "0" ]; then
    echo "Sorry I need root privileves to install Logwatch scripts for Minecraft"    
    echo "Please try running as root or with sudo"
    exit 1
fi

#start install
echo "Installing Logwatch scripts for Minecraft"
echo "Location of current logfile, followed by [ENTER]:"
read LOGFILE
echo "Location of logfile archives, followed by [ENTER]:"
echo "(optional, leave blank for none)"
read ARCHIVE

echo "Writing /etc/logwatch/conf/logfiles/minecraft.conf"
echo "LogFile = $LOGFILE" > /etc/logwatch/conf/logfiles/minecraft.conf
if [[ -n $ARCHIVE ]]; then
    echo "Archive = $ARCHIVE" >> /etc/logwatch/conf/logfiles/minecraft.conf
fi

echo "Linking other files"

ln -s -f "$(pwd)/services" /etc/logwatch/scripts/services/minecraft
ln -s -f "$(pwd)/services.conf" /etc/logwatch/conf/services/minecraft.conf 

echo "Install complete"
