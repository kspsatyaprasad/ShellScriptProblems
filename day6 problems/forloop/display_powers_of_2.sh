#!/bin/bash -x
#program that takes command line argument n and prints a table of powers of 2
#that are less than or equal to 2^n
read -p "enter the power of 2: " power_limit
	for (( i=0; i<=$power_limit; i++ ))
	do
	  power_value=$(( 2**$i )) #** gives power
	  echo value of 2 power  $i is $power_value
	done
