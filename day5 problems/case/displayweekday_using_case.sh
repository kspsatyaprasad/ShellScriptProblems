#!/bin/bash 

read -p "enter a number:" number
case $number in
        1)echo "$number :" Sunday ;;
        2)echo "$number :" Tuesday ;;
        3)echo "$number :" Wednesday ;;
        4)echo "$number :" Thursday ;;
        5)echo "$number :" Friday ;;
        6)echo "$number :" Saturday ;;
        7)echo "$number :" Monday ;;
*)
echo "INVALID NUMBER" ;;
esac