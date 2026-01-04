#!/bin/bash

echo "please enter the number : "

read NUMBER 
 if [ $(($NUMBER % 2 )) -eq 0 ]; then 
  echo "given $NUMBER is even"
  else 
   echo "given $NUMBER is odd"
   fi

   $PWD 



x=$((100*2))

echo $x

y=$((150800*2))

echo $y

echo $(($x+$y))
