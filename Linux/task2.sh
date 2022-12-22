#2. Write a shell script to print file content details. 
#Like No of Words, lines, characters.  You must accept input from the user.
#Answer :

#!/bin/bash

read -p "enter the file name :" name
echo "contents of the file are \n :"  ` cat $name` #(unable to provide new line)
echo "total no. of words lines characters for the file $name are" `wc $name`

