isheads=1
istails=2
wins=1
while [ $wins -le 11 ]
do
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $isheads ]
then
echo "it is heads"
else
echo "it is tails"
fi
done
