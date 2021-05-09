isfullday=1
randomnumber=$((RANDOM%2))
wageperhr=20
fulldayhr=8
if [ $randomnumber -eq $isfullday ]
then
wage=$(($wageperhr*$fulldayhr))
else
wage=0
fi
echo "daily employee wage-"$wage

