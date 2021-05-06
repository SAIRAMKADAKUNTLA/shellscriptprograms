#!/bin/bash +x
isdaymonth1=march20
isdaymonth2=june20
randomday=$((RANDOM%2))
if [ $randomday -ge $isdaymonth1 ] && [ $randomday -le $isdaymonth2 ]
then
echo "true"
else
echo "false"
fi
