#!/bin/bash

a=10
b=20

add=$((a+b))
echo "Addition of a and b are" $add

sub=$((b-a))
echo "Subtration of b and a are" $sub

mul=$((a*b))
echo "Multiplication of a and b are" $mul

div=$((b/a))
echo "Divion of a and b are" $div

mod=$((a%b))
echo "Modulus of a and b are" $mod
