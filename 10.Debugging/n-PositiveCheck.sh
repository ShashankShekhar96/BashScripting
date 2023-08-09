#!/bin/bash
clear

# You can also execute this from command line using this command: sh -n filename.sh

read -p "Enter the number: " val
BASE=0
if [ "$val" -gt "$BASE" ]
then
	echo "Positive"
else
	echo "Negative"
fi

# When executing using above mentioned command, it will not return any output since it will validate the script syntactically. If everything is correct then nothing is returned.
