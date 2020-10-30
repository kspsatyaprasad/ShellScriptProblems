#!/bin/bash
echo "enter elements of the numbers_to_be_checked ":
read -a numbers_to_be_checked
len=${#numbers_to_be_checked[@]}
sum=0
for(( i=0; i < len-2; i++ ))
do
  for(( j=i+1; j < len-1; j++ ))
  do
   for(( k=j+1; k < len; k++ ))
   do
     if(( numbers_to_be_checked[i] + numbers_to_be_checked[j] +numbers_to_be_checked[k] == sum))
     then
      echo "three numbers pair  whose sum is zero are is: ${numbers_to_be_checked[i]} ${numbers_to_be_checked[j]} ${numbers_to_be_checked[k]}"
     fi
   done
  done
done