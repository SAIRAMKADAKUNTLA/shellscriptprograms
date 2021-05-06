read -p "enter any number" n
for((i=2; i<=num/2; i++))
do
p=$(( n%i ))
if [ $p -eq 0 ]
then
echo "$num is not a prime number."
exit 
fi
done
echo "$num is a prime number."


