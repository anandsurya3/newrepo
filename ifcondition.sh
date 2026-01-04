#!/bin/bash

echo "please enter the number : "

read NUMBER 

if [ $NUMBER -gt 15 ]; then 
    echo "given $NUMBER is grater then 15"
elif [ $NUMBER -eq 15 ]; then 
 echo " given $NUMBER is equl to 15"

 else
  echo " given $NUMBER is less then 15"
  fi 

  $PWD

  for i in {1..10}
  do
   echo $i 
 done 

  NUMBER=$1

  if [ $NUMBER - lt 25 ]; then
  echo " given $NUMBER is less then 25"
elif [ $NUMBER -eq 25 ]; then 
echo " given $NUMBER is equal to 25"
else 
 echo " given $NUMBER grater then 25"
 fi
