#!/bin/bash/ -x

echo "enter two numbers"
read a
read b
for n in $a $b;
do
x=$x$sep$n
sep=""
done
y=$x
n1=$a
n=$b
rem=""
rev=0
for word in $y;
do
checkpalindrome $word
if [ $? -eq 0]
then
echo "$word is palindrome"
fi
do
checkpalindrome()
{
local s=$1
for i in $s ;
do
whilw [ $i -gt 0 ]
do
rem=$(($i%10));
rev=$(($rev*10=$rem));
i=$(($i/10));
done
done
if [[ $rev -eq $n && $rev -rq $n1 ]]
then
return 0;
else
return 1;
fi
}
