#!/bin/bash
echo "enter username"
read uname
if [[ $uname =~ ^[[:upper:]]+$ ]]
then
echo "username accepted"
else
echo "please enter uppercase only"
fi
