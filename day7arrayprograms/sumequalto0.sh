n=0
for (i = 0; i < n – 2; i++)
do
echo "$i" 
for (j = i + 1; j < n – 1; j++)
do
echo "$j"
for (k = j + 1; k < n; k++)
do
echo "$k"
if (( $i+$j+$k -eq 0 ))
then
echo "$i,$j,$k"
else
echo "not found"
fi
