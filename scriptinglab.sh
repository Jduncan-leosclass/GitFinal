#!/bin/bash
echo "$USER@$(hostname)"
echo -n "CPU Info:   "
lscpu | grep Model
echo -n "Total Memory  and Total Swap  "
free -t -g 
echo -n "Total space on ext4  "
df -ht ext4
echo -n "Total spcae on XFS  "
df -ht XFS
echo -n "Current IP address and Subnet  "
/sbin/ifconfig ens33
