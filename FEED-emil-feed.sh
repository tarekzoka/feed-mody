#!/bin/sh

#
#############################################################
###########################################
wget -O /etc/opkg/emil-feed.conf
"https://raw.githubusercontent.com/emilnabil/feed-emil/main/emil-feed.conf"


echo "     DOWNLOADING FEED EMIL OK "
wait
echo ""
echo "##############################################################"
opkg update
echo "##############################################################"
echo "**************************************************************"
echo "   UPLOADED SCRIPT  BY  >>>>   EMIL_NABIL "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0










