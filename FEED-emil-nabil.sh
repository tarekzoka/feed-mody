#!/bin/sh
#
#
wget -O /etc/opkg/user-feed.conf https://raw.githubusercontent.com/emilnabil/feed-emil/main/user-feed.conf
wait
opkg update
wait
sleep 2;
exit 0








