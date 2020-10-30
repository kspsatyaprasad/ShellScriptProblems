#!/bin/bash 

read -p "enter a number:" number
case $number in
	0)echo "$number is:" ZERO ;;
	1)echo "$number is:" ONE ;;
	2)echo "$number is:" TWO ;;
	3)echo "$number is:" THREE ;;
	4)echo "$number is:" FOUR ;;
 	5)echo "$number is:" FIVE ;;
 	6)echo "$number is:" SIX ;;
 	7)echo "$number is:" SEVEN ;;
	8)echo "$number is:" EIGHT ;;
	9)echo "$number is:" NINE ;;
*)
echo "INVALID NUMBER" ;;
esac