#!/bin/bash 
num1=$(((RANDOM%6)+1))
echo $num1
num2=$(((RANDOM%6)+1))
echo $num2
result=$(($num1+$num2))
echo $result
