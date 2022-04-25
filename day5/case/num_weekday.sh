#!/bin/bash
read -p "Enter a number from 1 to 7: " n
case $n in 
      1) 
	echo "monday"
	;;
      2) 
	echo "tuesday" 
	;;
      3) 
	echo "wednesday"
	;;
      4) 
	echo "thursday"
	;;
      5) 
	echo "friday"
	;;
      6) 
	echo "saturday"
	;;
      7) 
	echo "sunday"
	;;
      *) 
	echo "enter value between 1 to 7" 
	;;
esac
