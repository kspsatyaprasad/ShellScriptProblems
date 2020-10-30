#!/bin/bash
echo "enter array elements: "
read -a array
echo "the given array elements are: "${array[@]}
biggest=${array[0]}
for i in ${array[@]}
do
  if [ $i -gt $biggest ]
  then
     biggest="$i"
  fi
done
echo "the largest element is: " $biggest