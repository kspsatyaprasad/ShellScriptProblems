#!/bin/bash 
read -p "enter any number :" num
for (( i=0; i<=$num; i++ ))
do
for (( j=1; j<=$(($num-$i)); j++ ))
do
echo  -ne "#"
done
echo;
done 
