read -p "enter power to a number:" n
for((i=1; i<=n; i++))
do
 p=$p" * "2^$i
done
echo "$n!= 2^$p"


