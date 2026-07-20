#!/bin/bash

echo "Did You Pass?"
read reply

if [ "$reply" = "yes" ]
then
   echo "Congratulations !"
else
   echo "Keep practicing ! "
fi
