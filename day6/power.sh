#!/bin/bash
read -p  " Enter the value of n :" n
 i=1;
 result=0;
  while [ $i -le $n ] && [ $result -lt 256 ]
   do
      result=$((2*$i))
	   echo $result
	   i=$((i+1))
	   done
	  
