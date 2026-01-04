#!/bin/bash

echo "pls enter the pin :"

read NUMBER

if [ $NUMBER -le 15 ]; then
 echo "given $NUMBER less then 15"
 
  else
  echo "given $NUMBER grater then 15"
  fi
