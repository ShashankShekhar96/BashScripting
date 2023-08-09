#!/bin/bash

a=7
b=4

b_AND=$(( a&b ))
echo "Bitwise AND of a and b are" $b_AND

b_OR=$(( a|b ))
echo "Bitwise OR of a and b are" $b_OR

b_XOR=$(( a^b ))
echo "Bitwise XOR of a and b are" $b_XOR

b_COMPLEMENT=$(( ~a ))
echo "Bitwise COMPLEMENT of a is" $b_COMPLEMENT

l_shift=$(( a<<2 ))
echo "Left shift of a is" $l_shift

r_shift=$(( b>>2 ))
echo "Right shift of b is" $r_shift
