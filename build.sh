#!/bin/sh

# Download the binaries.
wget -O $MSMPATH/srv/mk3.linux_386 https://github.com/ricallinson/mk3/releases/download/v1.0/mk3.linux_386 
wget -O $MSMPATH/srv/mmz.linux_386 https://github.com/ricallinson/mmz/releases/download/v1.0/mmz.linux_386 

# Set executable permissions.
chmod +x $MSMPATH/srv/mk3.linux_386
chmod +x $MSMPATH/srv/mmz.linux_386
