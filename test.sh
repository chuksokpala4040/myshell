#!/bin/bash
maths=90
english=40
physics=40
chemistry=30
totalmark=400
cutoffmark=60
totalscore=$((maths+english+physics+chemistry))
avg=$((totalscore/4))
echo $avg
if [ $avg -gt $cutoffmark ]
then
echo "you pass the exam "
else
echo "you fail the exam"
fi
if [[ $avg -lt $cutoffmark && $english -gt $cutoffmark ]]
then
echo "you passed the exam"
elif  [[ $avg  -lt $cutoffmark && $english -gt $cutoffmark ]]
then
echo " you require english to pass the exam"
else
echo " you failed the exam woefully"
fi
if [[ $avg -lt $cutoffmark && $english -gt $cutoffmark ]]
then
echo " you passed the exam"
elif [[$english -lt $avg && $ ]]

