#!/bin/bash

HOST="www.google.co.in"
ping -c 2 $HOST

if [ "$?" -eq "0" ]
then
	echo "The HOST $HOST is reachable"
else
	echo "The HOST $HOST is not reachable"
fi
