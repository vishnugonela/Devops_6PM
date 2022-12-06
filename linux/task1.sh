#!/bin/bash

Name: echo -e "Hostname:\t\t\t"`hostname'
Memory: echo -e "Memory:\t\t"`free | awk '/Mem/{printf("%.2f"), $2/1024/1024}'`
CPU:  echo -e "CPU Usage:\t"`cat /proc/stat | awk '/cpu/{printf("%.2f%\n"), ($2+$4)*100/($2+$4+$5)}' |  awk '{print $0}' | head -1`
Disk: lsblk

