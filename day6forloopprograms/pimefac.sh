read -p "enter any number" n
for(( i=2; i<=n; i++))
while [ $((num%$i ==0 ))]; do
echo "prime factors are :" $i
num=$((num/$i))
done
done
