#!/bin/bash -x

echo -e "Enter Number : \c "
read n

for ((i=2; i<=$n/2; i++))
do

res=$(( n%i ))
if [ $res -eq 0 ]
then
echo "$n is not a prime no."
exit o
fi
done
echo  "$n is a prime no."






