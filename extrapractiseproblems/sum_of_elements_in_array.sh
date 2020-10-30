echo "enter array elements: "
read -a array
echo "the given array elements are: "${array[@]}
sum=0
len=${#array[@]}
for(( i=0; i<len; i++ ))
do
   sum=$(( $sum + ${array[i]} ))
done
echo "sum of array is "$sum
