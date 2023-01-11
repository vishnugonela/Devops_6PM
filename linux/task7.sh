#!/bin/bash
echo "enter username"
read uname
echo "enter password"
read pswd
if [[ $pswd =~ [^a-zA-Z]+$ ]]
then
echo "password accepted "
else
echo "please enter password with alphanumeric with uppercase,lowercase and a number in it"
fi
