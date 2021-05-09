isfullday=1
isparttime=2
randomnumber=$((RANDOM%3))
wageperhr=20
fulldayhr=8
partdayhr=8
if [ $randomnumber -eq $isfullday ]
then
wage=$(($wageperhr*$fulldayhr))
elif [ $randomnumber -eq $isparttime ]
then
wage=$(($wageperhr*$partdayhr))
else
wage=0
fi
echo "daily employee wage-"$wage

