#!/bin/bash

echo "Please enter the directory"
  read directory
  cd $directory
  filecount=`find $directory -type f | wc -l`
  if [ -d "${directory}" ]
  then
     echo "$filecount no of files in directory"
        for i in $filecount
        do
            javafiles=`find $directory -type f -name \*.java`
                echo -e "$javafiles"
            last10days=`find $directory -type f -mtime 10`
                echo -e "$last10days"
            del10days=`find $directory -type f -mtime 10 | rm -f`
        done
  else
      echo "$directory does not exist"
  fi

