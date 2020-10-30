#!/bin/bash
count=0
read -p "enter lower limit: " lower_limit
read -p "enter upper limit: " upper_limit

for(( i = lower_limit; i <= upper_limit; ))
do
    if (( i % 11 == 0 ))
    then
        array[$(( count++ ))]=$i
        (( i+= 11))
    else
        (( i++ ))
    fi
done

echo "${array[@]}"