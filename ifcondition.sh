#!/bin/bash



  NUMBER=$1

if [ $NUMBER - lt 25 ]; then
  echo " given $NUMBER is less then 25"
elif [ $NUMBER -eq 25 ]; then 
  echo " given $NUMBER is equal to 25"
else 
 echo " given $NUMBER grater then 25"
fi

