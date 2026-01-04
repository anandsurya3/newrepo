#!/bin/bash

echo "please enter the number : "

read NUMBER 
 if [ $(($NUMBER % 2 )) -eq 0 ]; then 
  echo "given $NUMBER is even"
  else 
   echo "given $NUMBER is odd"
   fi

   $PWD 

for i in {1..35}
do
 echo $i
 done
