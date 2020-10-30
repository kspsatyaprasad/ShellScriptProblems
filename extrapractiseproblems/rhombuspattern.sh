#!/bin/bash 

# normal triangle
c=80
read -p "enter any number : " num
for (( i=1; i<=$num; i++ ))
do
	for (( k=1; k<=$(($(($c/2))-$i)); k++ ))
	do
		echo  -ne " "
	done
	for (( j=1; j<=$(($(($i*2))-1)); j++ ))
	do
		echo  -ne "#"
	done

echo;
done

#inverted triangle

for (( i=$num; i>=1; i-- ))
do

	for (( k=1; k<=$(($(($c/2))-$i)); k++ ))
	do
		echo  -ne " "
	done

	for (( j=1; j<=$(($(($i*2))-1)); j++ ))
	do
		echo  -ne "#"
	done
echo;
done