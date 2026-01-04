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

   x=$((185908*4))

   echo $x 


   NUMBER=$1

   if [ $NUMBER -gt 10 ]; then
    echo "given $NUMBER is grater then 10"
    elif [ $NUMBER -eq 10 ]; then
     echo "given $NUMBER is equal to 10"
     else
     echo "given $NUMBER is less then 10"
     fi 

     userid=$(id -u)
     eecho $userid
     