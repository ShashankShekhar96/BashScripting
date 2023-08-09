#!/bin/bash
clear

sed 's/Shashank/Shash/' name2.txt
echo -e "\n"

sed 's/Shashank/IronMan/g' name2.txt
echo -e "\n"

# 3rd occurence of the pattern will be replaced
sed 's/Shashank/IronMan/3' name2.txt

echo -e "\n\nThe original file  content\n"
cat name2.txt
