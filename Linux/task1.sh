#1. Write a shell script to print server details.
#Name: =>hostname
#Memory: =>free
#CPU: mpstat
#Disk 

#Answer :

#!/bin/bash

echo "Name of the server is :" `hostname`
hostname

echo "CPU info" `mpstat`
echo "mem info" `free`

echo "disk utilization " `du -sh task1.sh`
read -p "read file name " name3
echo "disk utilization of the $name3 file is :" `du -sh $name3`


