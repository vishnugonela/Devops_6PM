#!/bin/bash

echo "Pls enter your filename:"
read filename

echo "Pls enter your filepath:"
read filepath

if [ ! -d "${filepath}" ]
then
echo  "$filepath file path is not available changing to root directory"
find / -name $filename | echo "file is available"
else
echo -e "find the file name in file path"
find $filepath -name $filename | echo "file is available"
fi
