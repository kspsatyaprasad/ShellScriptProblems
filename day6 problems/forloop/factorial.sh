#!/bin/bash -x
read -p "enter number for factorial : " number
factorial=1
	for (( i=1; i<=number; i++ ))
	do
	  factorial=$(( factorial * $i ))
	done
	echo factorial of the number $number is $factorial
