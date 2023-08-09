#!/bin/bash

echo "Do you know Shell Scripting?"
read -p "Yes/No/Y/y/N/n? : " Input

case $Input in
	y|Y|yes|Yes) echo "Very Good!!"
		;;
	n|N|no|No) echo "You stil have time!!"
		;;
esac
