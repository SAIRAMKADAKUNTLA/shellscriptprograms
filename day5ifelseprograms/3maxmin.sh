read -p "enter first number" fno
read -p "enter second number" sno
read -p "enter third number" tno
a=$(($fno+$sno *$tno))
b=$(($tno+$fno/$sno))
c=$(($fno%$sno+$tno))
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo $a"is max"
elif[ $a -lt $b ] && [ $a -lt $c ]
then
echo $a"is min"
elif [ $b -gt $c ]
then
echo $b"is max"
elif [ $b -lt $c ]
then 
echo $b"is min"
else
echo $c"is min"
fi

