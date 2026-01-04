#!/bin.bash

echo "please enter the number"

read NUMBER

if [ $(($NUMBER % 2)) -eq 10 ]; then
 echo "given $NUMBER is even"
else 
 echo "given $NUMBER is odd"
  fi
