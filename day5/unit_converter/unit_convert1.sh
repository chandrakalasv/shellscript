#!/bin/bash
inches=''
feet=''
  read -p "enter the inches" inches
  feet=$(($inches/12))
 echo "$inches in = $feet ft" 

