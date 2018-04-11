#!/bin/sh
echo "Enter a number"
read n
s=0
c=0
while [$n -ne 0]
do
c= ` expr $n % 10 `
s= ` expr $s + $c ` 
n= ` expr $n / 10 `
done
echo "The sum of digits is $s" 
