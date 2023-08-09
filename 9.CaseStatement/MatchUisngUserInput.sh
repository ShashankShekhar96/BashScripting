#!/bin/bash

echo -n "Enter Country's name "
read Country

echo -n "The offical language of $Country is "

case $Country in
	Germany) echo -e "German"
		;;
	India) echo -e "Hindi"
		;;
	China) echo -e "Chinese"
		;;
	Japan) echo -e "Japanese"
		;;
	USA) echo -e "US English"
		;;
	UK) echo -e "UK English"
		;;
	*) echo -e "Not known"
esac
