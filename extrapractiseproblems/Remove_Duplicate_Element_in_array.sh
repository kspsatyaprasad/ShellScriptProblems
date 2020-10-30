#!/bin/bash
echo "enter elements of an array: "
read -a array
echo given elements of an array are "${array[@]}"
size=${#array[@]}
for (( i=0; i<$size; i++ ))
do
  for (( j=$i+1; j<$size; j++ ))
  do
    if [ ${array[i]} -eq ${array[j]} ]
    then
       echo Duplicate element is: ${array[j]}
	   unset 'array[j]'
    fi
  done
done
echo  elements of an array  after deleting duplicate elements are "${array[@]}"