ispresent=1
isabsent=0
randomnumber=$((RANDOM%2))
if [ $randomnumber -eq $ispresent ]
then
 echo"employee is present"
else
 echo"employee is absent"
fi

