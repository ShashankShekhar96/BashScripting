#!/bin/bash

function firstFunc(){
	echo "This is first function!!"
}

function secondFunc(){
	echo "This is second function!!"
}

function thirdFunc(){
	echo "This is third function!!"
	secondFunc
	firstFunc
}

firstFunc
secondFunc
thirdFunc
