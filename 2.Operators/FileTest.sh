#!/bin/bash

FileName="BitwiseOperator.sh"

if [ -e $FileName ] 
then
	echo "File exists"
else
	echo "File does not exists"
fi

if [ -s $FileName ] 
then
	echo "File is not empty"
else
	echo "File is empty"
fi

if [ -r $FileName ] 
then
	echo "File has read access"

else
	echo "File does not have read access"
fi

if [ -w $FileName ]
then
        echo "File has write access"

else
        echo "File does not have write access"
fi

if [ -x $FileName ]
then
        echo "File has execute access"

else
        echo "File does not have execute access"
fi
