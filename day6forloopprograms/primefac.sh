read -p "enter any number" num
factorial=2
for(( i=2;i<=num;i++))
do
primefactorial=$((factorial*i))
done
echo "The prime factorial of $num is $primefactorial"



