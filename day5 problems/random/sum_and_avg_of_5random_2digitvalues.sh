#!/bin/bash/ 
  sum=0
  maxnoofvalues=5
  i=1
  while [ $i -le $maxnoofvalues ]
  do
	   random_number=$(( $RANDOM%100+10 ))
	   sum=$(( sum+random_number ))
	   i=$(( i+1 ))
  done
	  echo sum of $maxnoofvalues random numbers is $sum
	  echo average of $maxnoofvalues random numbers is $(( $sum/$maxnoofvalues ))