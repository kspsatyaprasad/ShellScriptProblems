#!/bin/bash -x
read "-p enter number :" n
output=0
	for (( i=1; i<=$n; i++ ))
	do
		individual_term=$( echo "scale=4; 1 / $i " | bc -l )
		output=$( echo "scale=4; $output + $individual_term" | bc -l)
	done 
	echo $n harmonic is $output