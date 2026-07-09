#!/bin/bash

echo "enter the directory name"
read directory

if [ -d "$directory" ]
then
  timestamp=$(date+"%Y%m%d_%H%M%S")
  cp -r "$directory" "{directory}_$timestamp"
  echo "Backup created successfully"
else
  echo "Directory created successfully"
fi
