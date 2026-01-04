#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "given $NUMBER is lessthen 10"
elif [ $NUMBER -eq 10 ]; then
    echo "given $NUMBER is equl to 10"
else
    echo "given $NUMBER is graterthen 10"
fi

for i in {1..32}
do
echo $i
done
