#!/bin/bash

echo "Pls enter your filename:"
read filename

#count of lines:
echo -e "No of Lines:\t\t"`cat $filename | wc -l`
#count of words in file
echo -e "No of words:\t\t"`cat $filename | wc -w`
#count of words in file
echo -e "No of words:\t\t"`cat $filename | wc -m`

