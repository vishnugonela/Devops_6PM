#!bin/bash
echo "enter package name"
read pname
dpkg  -s $pname > /dev/null
if [$pname -eq 0] 
then
echo " package $pname is installed "
else
echo "Not installed "
yum install  $pname
fi
