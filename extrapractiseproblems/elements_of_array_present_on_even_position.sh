echo "enter elements of an array: "
read -a array
echo "array elements of all positions are: "${array[@]}
len=${#array[@]}
echo "array  elements  on even position: "
for(( i=0; i<$len; i=$i+2 ))
do
  echo ${array[i]}
done