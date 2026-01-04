#!/bin/bash

NUMBER=$1

if [ $NUMBER -le 10 ]; then
    echo "given $NUMBER is lessthen 10"
else
    echo "given $NUMBER is graterthen 10"
fi
