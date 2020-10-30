#!/bin/bash
money=100
no_of_bets=0
no_of_wins=0
no_of_losses=0
while(( money != 0 && money != 200 ))
do
    rand=$(( RANDOM % 2 ))
    if ((rand == 1))
    then
        echo "won"
        ((no_of_wins++))
        ((money++))
    else
        echo "lost"
        ((money--))
		((no_of_losses++))
    fi
    (( no_of_bets++ ))
    
done
echo "no of bets are $no_of_bets and  Remaining money is $money no of times won are $no_of_wins and no of times lost are $no_of_losses"
