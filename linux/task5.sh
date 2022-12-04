#!/bin/bash
echo "enter package name"
read pname
if rpm -q $pname && true
then
echo "package is installed"
else
yum install -y $pname
fi
