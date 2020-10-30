#!/bin/bash
#consider most and least frequent numbers are
#assigned to a least number of dice that is 1
high_repetition_number=1
low_repetition_number=1

declare -A dictionary=(  [1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0   )

#infinite loop untill number of times a number occured equals to 10
while(( 1 ))
do
    #dice is thrown and frequency is updated
    result=$(( RANDOM % 6 + 1 ))
    (( dictionary[$result]++))

    #stop if frequency reached 10
    if(( dictionary[$result] == 10))
    then
        break
    fi

done
echo "The numbers of the dice and their corresponding frequencies are:"
echo "dice	frequencies"
#loop for checking the high frequent number and low frequent number
for number in ${!dictionary[@]}
do

     #finds the maximum number and minimum number of the dictionary
    if(( dictionary[$number] >= dictionary[$high_repetition_number] ))
    then
        high_repetition_number=$number
    fi


    if(( dictionary[$number] <= dictionary[$low_repetition_number] ))
    then
        low_repetition_number=$number
    fi

    echo $number "	" ${dictionary[$number]}
done

echo "most repeated number is $high_repetition_number"
echo "least repeeated number is $low_repetition_number"