isfulltime=1
isparttime=2
wageperhr=20
fulldayhr=8
partdayhr=4
dailywage=0
totalwage=0
for ((day=1;day<=20;day++))
do
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $isfulltime ]
then
dailywage=$(($wageperhr*$fulldayhr))
elif [ $randomnumber -eq $isparttime ]
then
dailywage=$(($wageperhr*$partdayhr))
else
dailywage=0
fi
totalwage=$(($totalwage+$dailywage))
done
echo "total wage of the month is:" $totalwage
