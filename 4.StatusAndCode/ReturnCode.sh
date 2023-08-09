#!/bin/bash

HOST="www.google.co.in"
ping -c 2 $HOST

RETURN_CODE=$?

if [ "$RETURN_CODE" != "0" ] 
then
	echo "The HOST $HOST is not reachable"
else
	echo "The HOST $HOST is reachable"
fi
