#!/bin/bash
result=$((RANDOM%2))
echo "$result"
if [ $result -eq 0 ]
then
    echo "coin filp"
    echo "heads"
elif [ $result -eq 1 ]
then
    echo "coin filp"
    echo "tails"
fi
