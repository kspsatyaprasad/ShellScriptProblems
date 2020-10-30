#!/bin/bash 
read -p "enter power of 2:" power
i=1
while [ $i -le $power ]
do
	result=$(( 2**$i ))
	if [ $result -ge 257 ]
	then
		break
	else
		echo 2 power  $i is $result
	fi
	i=$(( $i +1 )) 
done