#!/bin/zsh

#To Monitorng free Disk Space of storage in system.

FU=$(df -h|grep "devfs"|awk '{print $8}'|tr -d %)
TO="shive8249@gmail.com"

if [[ $FU -gt 80 ]];
then
	echo "Warning! Disk Space is Almost Remaining:- $FU" #| mail -s "Disk Space Alart !" $TO 
else
	echo "All Good Working Fine:- $FU"
fi

