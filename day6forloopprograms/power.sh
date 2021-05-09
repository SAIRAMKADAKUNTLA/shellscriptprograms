read -p "enter power to a number:" n
for((i=0; i<=n; i++))
do
 p=$p" * "2^$i
 s=2^$i*2^$n
done
echo "2^$n= 2^$p=$s"


