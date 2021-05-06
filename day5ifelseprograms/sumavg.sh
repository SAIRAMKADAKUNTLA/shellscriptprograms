no1=$((RANDOM%5 +10))
no2=$((RANDOM%4 +10))
no3=$((RANDOM%3 +10))
no5=$((RANDOM%2 +10))
no5=$((RANDOM%1 +10))
sum=$(($no1+$no2+$no3+$no4+$no5))
echo $sum
average=$((sum/2))
echo $average
