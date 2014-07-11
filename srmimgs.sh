#!/bin/sh
#
# srmimgs.sh 
#
# This bourne/sh script assumes srm binary is in PATH for current user
# running this script. Very simple & effective way to keep things clean using 
# srm on known places where imgs are stored.
# Written by Josh L Glenn <hexcode@riseup.net on Fri Jul 11 15:58:41 EST 2014
#
# This script would work best being run when upon shutdown or by cron entry.
#
srm $HOME/Pictures/*.jpg
srm $HOME/Pictures/*.jpeg
srm $HOME/Pictures/*.gif
srm $HOME/Downloads/*.jpg
srm $HOME/Downloads/*.jpeg
srm $HOME/Downloads/*.gif
