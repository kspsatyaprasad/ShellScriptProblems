array=(1 2 3 4 5 6 7)

min=0
#this line is to store length in max
max=$(( ${#array[@]} -1 ))

while [[ min -lt max ]]
do
    # Swap current first and last elements
    x="${array[$min]}"
    array[$min]="${array[$max]}"
    array[$max]="$x"

    # Move closer
    (( min++, max-- ))
done

echo "${array[@]}"