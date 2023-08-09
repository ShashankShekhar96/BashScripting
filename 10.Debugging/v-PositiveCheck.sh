#!/bin/bash -v
clear

# You can also execute this from command line using this command: sh -v filename.sh

read -p "Enter the number: " val
BASE=0
if [ "$val" -gt "$BASE" ]
then
	echo "Postive"
else
	echo "Negative"
fi

