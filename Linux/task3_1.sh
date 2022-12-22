#3. Write a shell script to find a file in specific directory. 
 #   a. Script should accept user input for path & filename
 # Answer :
 
 #!/bin/bash

read -p "provide the file name :" filename
read -p "provide the path :" filepath

find $filepath -name $filename

