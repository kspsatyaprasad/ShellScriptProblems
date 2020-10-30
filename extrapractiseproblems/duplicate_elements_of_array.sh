#!/bin/bash
echo "enter elements of an array: "
read -a array
size=${#array[@]}
for(( i=0; i<$size; i++ ))
do
  for(( j=$i+1; j<$size; j++ ))
  do
    if [[ ${array[i]} -eq ${array[j]} && $repeated_element -ne ${array[j]} ]]
    then
	   repeated_element=${array[j]}
       echo Duplicate element is: ${array[j]}
    fi
  done
done