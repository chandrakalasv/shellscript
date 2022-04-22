#!/bin/bash
read -p "Enter the valuve of a is :" a
read -p "Enter the valuve of b is :" b
read -p "Enter the valuve of c is :" c
num1=$((a+(b*c)))
echo $num1
num2=$((c+(a/b)))
echo $num2
num3=$(((a%b)+c))
echo $num3
num4=$(((a*b)+c))
echo $num4
if [[ $num1 -gt $num2  && $num1 -gt $num3 && $num1 -gt $num4 ]]
   then
     echo " maximum number is num1 :=$num1"
	fi
if [[ $num2 -gt $num1  && $num2 -gt $num3 && $num2 -gt $num4 ]]
   then
     echo " maximum number is num2 :=$num2"
	 fi
	 if [[ $num3 -gt $num1  && $num3 -gt $num2 && $num3 -gt $num4 ]]
   then
     echo " maximum number is num3 :=$num3"
	     fi
		 if [[ $num4 -gt $num1  && $num4 -gt $num3 && $num4 -gt $num3 ]]
   then
     echo " maximum number is num4 :=$num4"
	 fi
	     if [ $num1 -le $num2 ] && [ $num1 -le $num3 ] && [ $num1 -le $num4 ] 
           then
            echo " minimum number is num1 :=$num1"
	      fi
	
	  if [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ]
         then
           echo " minimum number is num2 :=$num2"
	fi
	if [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [$num3 -le $num4 ] 
  then
    echo " minimum number is num3 :=$num3"

  fi
  if [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [$num4 -le $num3 ] 
  then
    echo " minimum number is num4 :=$num4"
	fi

