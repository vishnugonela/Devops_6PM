#!/bin/bash

#Write a script to find number of strings in a "string"

read -p "Enter a String:" myvar

echo "$myvar" > ./tmp.txt

echo "Count of letters in agiven string is..."
awk '{for (i=1;i<=NF;i++) a[$i]++} END{for (c in a) print c,a[c]}' FS="" ./tmp.txt

rm -f ./tmp.txt
