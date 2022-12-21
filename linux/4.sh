echo "Please enter file Name"
read fname
echo "please enter path"
read fpath
echo "File name is , $fname File path is , $fpath"
sudo find $fpath -type f -mtime +10 -name "$fname" -delete 
