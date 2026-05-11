#!/bin/bash

#monitoring ram status

FREE_SPACE=$(free -mt | grep "Total:" |awk '{print $4}')
OH=500

if [[ $FREE_SPACE -lt $OH ]];
then
	echo "WARNING!! RAM IS RUNNING LOW:- $FREE_SPACE"
else
	echo "RAM SPACE IS SUFFICIENT:- $FREE_SPACE"
fi

