#!/bin/bash
 read -p "Enter the number :" number
  declare a  primeFactor
  counter=0;
  primeFactorsOf=$number
   for (( i=2; i<=$number; i++ ))
    do
           while (( $((number%i)) == 0 ))
             do
                     primeFactor[((counter++))]=$i
                         number=$((number/i))
                         done
                          done
			 echo "prime factors of array $primeFactorsOf is: ${primeFactor[@]} "
