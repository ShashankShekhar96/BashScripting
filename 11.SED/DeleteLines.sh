#!/bin/bash
clear

# here /^#/d removes blank lines
# here /^$/d removes lines
# ^ matches beginning of the line
# $ matches end of the line
# both combines; matches blank lines
# matches comments in the file that starts with #

echo -e '\nAfter sed command content: \n'

sed '/^#/d ; /^$/d' name5.txt

echo -e '\nOriginal file content: \n'

cat name5.txt
