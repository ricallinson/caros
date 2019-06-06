#!/bin/sh
/mnt/sda1/tce/srv/mk3.linux_386 -dongle /dev/ttyUSB0 -realtime >> ~/mk3.log &
/mnt/sda1/tce/srv/mmz.linux_386 -dongle /dev/ttyUSB1 -realtime >> ~/mmz.log &
