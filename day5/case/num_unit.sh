#!/bin/bash
read -p "Enter the Numbers like - 1, 10, 100, 1000 :: " num
case $num in 
   1)
     echo "Units"
     ;;
   10)
      echo "Tens"
     ;;
   100)
       echo "Hundreds"
     ;;
   1000)
        echo "Thousands"
     ;;
   *)
     echo "Invalid Input - Enter the Numbers like - 1, 10, 100, 1000"
esac
