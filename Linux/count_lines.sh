#!/bin/bash

echo "Enter your file name"
read file

if [ -f "$file" ]
then
  count=$(wc -l < "$file")
  echo " the file has $count lines"
else
  echo "file does not exist"
fi
