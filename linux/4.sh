<<<<<<< HEAD
#!/bin/bassh

echo "enter a phonenumber"
read phonenumber

if [ $phonenumber == 9989013297 ]

then
   echo "your phonenumber is correct"

else 
  echo "your phonenumber is wrong" 

fi`
=======
echo "Please enter file Name"
read fname
echo "please enter path"
read fpath
echo "File name is , $fname File path is , $fpath"
sudo find $fpath -type f -mtime +10 -name "$fname" -delete 
>>>>>>> 9d7e607... tasks
