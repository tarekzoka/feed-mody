#!/bin/sh

#
###################################
#############################################################
TEMPATH=/tmp
echo ""
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing feeds emil Please Wait ......"
echo ""
wget "https://github.com/emilnabil/feed-emil/raw/main/feeds-emil.tar.gz"
wait
tar -xzf feeds-emil.tar.gz -C /
set +e
rm -f feeds-emil.tar.gz
echo " uploaded by emil_nabil "
sleep 4;
echo ""
sync
echo "##############################################################"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              your Device will RESTART Now                  #"
echo "##############################################################"
reboot
exit 0



