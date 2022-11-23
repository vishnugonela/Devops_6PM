#!/bin/bash
echo "Please enter the Username:"
read uname

#if [[ $uname =~ [A-Z] ]]
if [[ $uname =~ ^[[:upper:]]+$ ]]

then
	echo "Hooray Username is Accepted, $uname"
else
	echo "Please enter Upper case only"
fi
