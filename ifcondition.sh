#!/bin/bash

echo " please enter the pin :"

read NUMBER 

if [ $NUMBER -gt 20 ]; then
 echo "given $NUMBER is grater then 20"
 elif [ $NUMBER -eq 20 ]; then
  echo "given $NUMBER is equl to 20"
  else
   echo "given $NUMBER is less then 20"
   fi 

   echo $PWD

   x=$((25*2+25))

   echo $x 