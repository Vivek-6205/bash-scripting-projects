#!/bin/zsh

#Starting my first project 
#The concept of this project is connect the site and also check which site is for connectable or not.

read -p "Which site you want to check?-" url

ping -c 1 $url
#sleep 2s

if [[ "$?" -eq 0 ]]; then
	echo "Successfuly Connected to $url"
else
	echo "Unable to connecte $url"
fi
