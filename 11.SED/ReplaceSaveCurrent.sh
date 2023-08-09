#!/bin/bash
clear

# here /d removes the lines

echo -e '\nAfter sed command content: \n'

sed '/Shashank/d' name4.txt

echo -e '\nOriginal file content: \n'

cat name4.txt
