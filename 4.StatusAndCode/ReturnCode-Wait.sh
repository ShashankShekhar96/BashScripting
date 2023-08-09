#!/bin/bash

HOST1="www.google.co.in"
HOST2="www.microsoft.com/en-in/"

ping -c 1 -w 2 $HOST1
echo $?

ping -c 1 -w 2 $HOST2
echo $?
