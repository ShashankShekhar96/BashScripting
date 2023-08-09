#!/bin/bash

for num in 1 2 3 4 5
do
	echo "Value of num is" $num
done

for (( i=1; i<=5; i++ ))
do
	echo "Value of i is" $i
done

for j in {1..5}
do
	echo "Value of j is" $j
done

for k in {0..20..4}
do
	echo "Value of k is" $k
done
