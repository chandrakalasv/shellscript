#!/bin/bash
read -p " enter the starting number " start
read -p " enter the ending number " end
  
for (( i=$start; i<=$end;i++ ))
   do
       count=0;
      for(( j=1;j<=$i; j++))
	    do
		  if [ $(($i%$j)) -eq 0 ]
		   then
		    count=$(($count+1))
			fi
			done
			if [  $count -eq 2 ]
			then
			  echo $i
			  fi
			  
			  done
     
