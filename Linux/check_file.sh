#!/bin/bash

echo "Enter Your FileName:"
read file

if [ -f "$file" ]
then 
   echo "File Found!"
else 
    echo "File does not exist!"
fi 

