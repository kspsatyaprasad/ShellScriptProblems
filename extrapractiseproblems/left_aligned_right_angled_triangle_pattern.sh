#!/bin/bash 
read -p "enter any number : " num
	for (( i=1; i<=$num; i++ ))
	do
		for (( j=1; j<=$i; j++ ))
		do
			echo  -ne "#"
		done
	echo;
	done