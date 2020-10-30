##!/bin/bash/ -x
firstdice=$(( $RANDOM%7 ))
seconddice=$(( $RANDOM%7 ))
sum=$(($firstdice+$seconddice))
echo sum of two random dice is $sum