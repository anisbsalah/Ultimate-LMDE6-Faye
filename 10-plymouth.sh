#!/bin/bash
#set -e
##################################################################################################################
# Author  :  anisbsalah
# Github  :  https://github.com/anisbsalah
##################################################################################################################
#
# DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
# CURRENT_DIR="$(pwd)"
##################################################################################################################

echo
tput setaf 6
echo "######################################################################################################"
echo "PLYMOUTH"
echo "######################################################################################################"
tput sgr0

tput setaf 3
echo "######################################################################################################"
echo "################# Installing Dark Mint plymouth theme..."
echo "######################################################################################################"
tput sgr0
echo

git clone https://github.com/jsayol/dark-mint-plymouth-theme.git /tmp/dark-mint-plymouth

cd /tmp/dark-mint-plymouth || exit

sudo ./install.sh

sudo plymouth-set-default-theme -R dark-mint

sudo grub-mkconfig -o /boot/grub/grub.cfg

echo
tput setaf 2
echo "######################################################################################################"
echo "################# Dark Mint plymouth theme has been installed"
echo "######################################################################################################"
tput sgr0
echo
