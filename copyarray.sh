arr1=(1 2 3 4)
arr2=(5 6 7 8)
for c in ${arr1[@]}
do 
echo "copy of array1:$c"
done
for c1 in ${arr2[@]}
do
echo "copy of array2:$c1"
done


