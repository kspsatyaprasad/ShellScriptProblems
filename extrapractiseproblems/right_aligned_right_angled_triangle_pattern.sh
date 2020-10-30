#!/bin/bash 
read -p "enter any number : " num
for (( i=1; i<=$num; i++ ))
do
	for (( k=1; k<=$(($num-$i)); k++ ))
	do
		echo  -ne " "
	done
	for (( j=1; j<=$i; j++ ))
	do
		echo  -ne "#"
	done
echo;
done