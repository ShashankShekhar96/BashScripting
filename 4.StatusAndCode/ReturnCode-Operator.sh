#!/bin/bash

#Using &&

mkdir /home/ubuntu/Shashank && cp -v Basic.sh /home/ubuntu/Shashank/Basic.sh
echo $?

#Using ||

cp -v ArithmeticOperator.sh /home/ubuntu/Shashank/Basic.sh || cp -v RelationalOperator.sh /home/ubuntu/ShashankShekhar/Basic.sh
echo $?
