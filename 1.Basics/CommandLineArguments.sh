#!/bin/bash

#Number of arguments on the command line
echo '$#:' $#

#Process number of the current process
echo '$$:' $$

#Dispaly the 3rd argument on the command line from left to right
echo '$3:' $3

#Display the name of the current shell or program
echo '$0:' $0

#Display all the arguments on the command line using * symbol
echo '$*:' $*

#Display all the arguments on the command line using @ symbol
echo '$@:' $@

#Difference between $* and #@
#The collection of arguments in $* is treated as one text string, whereas the collection of arguments in $@ is treated as separate strings
