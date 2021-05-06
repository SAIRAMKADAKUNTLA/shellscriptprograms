END=10
for ((i=1;i<=END;i++)); do
echo $i
done
for ((x=2; x<=$i/2; i++))
do
if [ $((num%$i)) -eq 0 ]
then
echo "the prime numbers are:$x"
exit
fi
done
