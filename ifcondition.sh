#!/bin/bash

PERSON=$1

if [ $PERSON -ge 15 ]; then
 echo "$PERSON is alive"
else
 echo "$PERSON is no more"
 
fi
