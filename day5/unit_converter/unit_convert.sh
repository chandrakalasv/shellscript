#!/bin/bash
  echo " select conversion type"
  echo "1.ft to in  2.ft to mts  3sqmts to ac "
  read ct
  case $ct in
     1) ft=feet;
	    in=inches
		n=42
		echo $n $in=$(($n/12)) $ft
		
		;;
     2)
	    ft=feet
		mts=meters
		 echo 60 $ft=$((60*3/10)) $mts
		 echo 40  $ft=$((60*3/10)) $mts
        ;;
	3)
	    ft=feet
		mts=meters
		sqmts=squaremeters
		ac=acre
       length=$((60*3/10))
	   echo 60 $ft  = $length $mts
	   breadth=$((40*3/10))
	   echo 40 $ft = $breadth $mts
	   
	   area=$(($length*$breadth))
	   echo "lenth $mts * $breadth $mts =$area $sqmts "
	   areaof25p=$((25*$area))
	   echo " 25*$area $sqmts = $areaof25P $sqmts "
	   echo " $areaof25P $sqmts =$((areaof25P/4047)) $ac"
	   ;;
	   esac
