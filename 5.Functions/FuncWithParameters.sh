#!/bin/bash

function firstFunc(){
	echo "This is the $1 function!!"
}

function display(){
echo $1 $2
}

firstFunc first
display 2 4
