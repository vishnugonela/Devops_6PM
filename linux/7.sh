#!/bin/bash
echo "Please enter username"
read uname
echo "Please enter Password"
read  upwd
if [[ $upwd =~ [^a-zA-Z]+$ ]]
#if [[ $pwd =~ [?=.*[^a-zA-Z0-9_]]+$ ]]
then 
	echo "Password Accepted. Your username is, $uname and Password you know it"
else
	echo "Please provide password with Upper case lowercase and a Number in it"
fi
