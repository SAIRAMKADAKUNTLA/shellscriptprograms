
read -p "enter the year" num
if [ `expr $num % 400` -eq 0 ]
then
echo leap year
elif [ `expr $num % 100` -eq 0 ]
then
echo not a leap year
elif [ `expr $num % 4` -eq 0 ]
then
echo leap year
else
echo not a leap year
fi
