#!/bin/bash
arr=()
count=0
read -p "Enter a number: " N
echo "The prime factors are"
for(( p = 2; p * p <= N; ))
do
    if(( N % p == 0))
    then
        #echo -n "$p "
        arr[((count++))]=$p
        ((N /= p))
    else
        ((p += 1))
    fi
done

#echo $N
arr[((count++))]=$N

echo "${arr[@]}"