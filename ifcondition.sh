#!/bin/bash

echo "please enter the pin :"

read NUMBER

if [ $NUMBER -le 10 ]; then
 echo "given number is less then 10"
 elif [ $NUMBER -eq 10 ]; then
  echo "given number is equal to 10"
  else 
   echo "given number is grater then 10"
   fi
   