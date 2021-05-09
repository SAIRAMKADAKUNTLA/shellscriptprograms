read -p "enter first number" fno
read -p "enter second number" sno
read -p "enter third number" tno
read -p "enter fourth number" frno
read -p "enter fifth number" ffno
if [ $fno -gt $sno ] && [$sno -gt $tno] && [$tno -gt $frno] && [$frno -gt $ffno]
then 
echo "the values are"
else
echo $fno"-is max"
echo $ffno"-is min"
fi















