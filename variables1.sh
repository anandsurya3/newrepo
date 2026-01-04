#!/bin.bash

echo "please enter the number"

read NUMBER

if [ $(($NUMBER % 2)) -eq 10 ]
 echo "given number is even "
 else
  echo "given number is odd "
  fi
  