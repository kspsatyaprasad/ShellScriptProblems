#!/bin/bash
declare -A birth_of_person
total_persons=50
echo "The birthdays of all  $total_persons persons are: "
for(( person = 1; person <= total_persons; person++ ))
do
    (( month_of_person = RANDOM % 12 + 1 ))
    (( year_of_person = RANDOM % 2 + 92 ))
    echo "In month $month_of_person year $year_of_person  $person is born"
    birth_of_person[$month_of_person]+=" ${person}"
done

for month in ${!birth_of_person[@]}
do
    echo "The persons who born in  $month month are: "
    for person in ${birth_of_person[$month]}
    do
        echo -n "$person ";
    done
    echo
done