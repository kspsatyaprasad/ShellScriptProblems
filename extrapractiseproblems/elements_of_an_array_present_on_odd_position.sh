echo "enter elements of an array: "
read -a array
echo "array elements of all positions are: "${array[@]}
	len=${#array[@]}
echo "array  elements  on odd position: "
for(( i=1; i<$len; i=$i+2 ))
do
	echo ${array[i]}
done