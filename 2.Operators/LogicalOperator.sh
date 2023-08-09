#!/bin/bash

a=true
b=false

if [[ $a == "true" && $b == "false" ]]
then
	echo "Both conditions are true"
else
	echo "Both conditions are not true"
fi

if [[ $a == "true" || $b == "false" ]]
then
	echo "At least one condition is true"
else
	echo "No condition is true"
fi

if [[ ! $a == "true" ]]
then
	echo "a was initially false"
else
	echo "a was initially true"
fi

