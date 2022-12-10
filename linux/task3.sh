#!/bin/bash

     echo "Please enter File Name"

read fname

     echo "Please enter the path to find the File"

read fpath

     echo ${fpath:=/}
find $fpath -type f -name "$fname"
