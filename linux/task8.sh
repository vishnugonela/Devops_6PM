#!/bin/bash

read -p "Enter your password: " password
length=`echo ${#password}`

if [[ $length -lt 8 ]]

then
        echo "Password must be of atleast 8 characters!"
        exit 1
fi

#echo "$password" > /dev/null
echo $password | grep "[a-z]" | grep "[A-Z]" | grep "[0-9]" | grep "[@#$%^&*]"

if [[ $? -ne 0 ]]

then
        echo "Password must contain atleast 1 uppercase, lowercase, digits and special characters"
        exit 2
fi

echo "$password is strong password"
