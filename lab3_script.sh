#!/bin/bash
# Author: Brehn Heil	
# Date: 2/7/2020

#Problem #1 Code:
echo "Please enter file name: "
read fileName
echo "Please enter a regex: "
read regex

#Problem #2 Code:
egrep $regex $fileName

#Problem #3 Code:
#Search for any string that has a number '-'
echo "Number of phone numbers: "
egrep -c '[0-9]-+' $fileName

#Problem #4 Code:
echo "Email count: "
egrep -c '@' "regex_practice.txt"

echo "Phone numbers that start with 303: "
egrep '303' "regex_practice.txt"

echo "Storing @geocities.com emails in a file..."
egrep '@geocities.com' "regex_practice.txt" >> email_results.txt






