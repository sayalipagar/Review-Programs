#!/bin/bash
echo "Enter no"
read no
m=$no
rev=0
while [ $no -gt 0 ]
do
  r= 'expr $no % 10'
  rev='expr $rev \* 10 + $r'
   no='expr $no / 10'
done
if [ $m = $rev ]
then
echo "$m is palindrome"
else
echo "$m is not palindrome"
fi
