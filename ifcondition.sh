#!/bin/bash

echo "pls enter the pin :"

read NUMBER

if [ $NUMBER -le 15 ]; then
 echo "given $NUMBER less then 15"
 elif [ $NUMBER -eq 15 ];
 echo "given $NUMBER equl to 15"
  else
  echo "given $NUMBER grater then 15"
  fi
