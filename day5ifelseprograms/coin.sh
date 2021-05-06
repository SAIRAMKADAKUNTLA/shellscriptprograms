isheads=1
istails=0
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $isheads ]
then
echo "heads"
else
echo "tails"
fi

