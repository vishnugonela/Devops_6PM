#!/bin/bash
echo "enter file name"
read fname
echo "enter file path"
read fpath
read ${fpath:=/}
find $fpath -type f -name "$fname"

