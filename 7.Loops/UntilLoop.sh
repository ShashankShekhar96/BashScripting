#!/bin/bash

a=10

until [ $a == 1 ]
do
	echo "$a is not equal to 1"
	a=$((a-1))
done
echo "1 value is $a"
