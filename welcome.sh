#!/bin/bash
#echo "welcome to the revision class"
#hello "i'm trying a new comment."
#echo "i'm trying a new comment."
#price=200
#quantity=5
#total=$((price*quantity))
#echo $total
a=400
b=300
c=a-b
total=$((a-b))
echo $total
d=60
e=30
f=$((d/e))
echo $f
g=400
h=200
i=$((g*h))
echo $i
j=40
k=15
l=$((j%k))
echo $l
#echo "enter your price"
#read price
#echo "enter your quantity"
#read quantity
#totalprice=$((price*quantity))
#echo $totalprice
echo "enter your price"
read price
totalprice=$((price*5))
echo $totalprice
