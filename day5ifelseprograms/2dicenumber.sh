dice1=$((RANDOM %5+1))
dice2=$((RANDOM %6+1))
result=$(($dice1+$dice2))
echo $result
