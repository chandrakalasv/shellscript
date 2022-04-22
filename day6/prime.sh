#!/bin/bash
read -p " enter the number  : " n

flag=0
for (( i=2;i<=$n/2;i++ ))
 do
  if [ $(($n%$i)) -eq 0 ]
     then
	 echo " $num number is not prime number "
	 flag=1
	 fi
	 done
	   if [ $flag -eq 0 ]
	   then
	      echo " num: $num  is prime number "
		  fi
