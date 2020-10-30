#!/bin/bash
palindrome_or_not ()
{
    number=$1
    temporary_number=$number
    reverse_number=0
    while (( number > 0 ))
    do
        remainder=$(( number % 10))
        reverse_number=$(( reverse_number * 10 + remainder ))
        (( number /= 10 ))

    done
    if(( reverse_number == temporary_number))
    then
        echo "$temporary_number is palindrome"
    else
        echo "$temporary_number is not palindrome"
    fi
}

for (( i=0; i<=1; i++ ))
do
read -p "Enter number: " number
palindrome_or_not $number
done