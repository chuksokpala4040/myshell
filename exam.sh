#!/bin/bash
ans1=36
echo "how many states do we have in Nigeria"
read ques1
ans2=50
echo "how many states do we have in american"
read ques2
ans3=18
echo "how many local government are in edo state"
read ques3
ans4="Joe"
echo "whats the first name of American president"
read ques4
ans5="Green"
echo "whats the colour of a tree"
read ques5
if [ $ques1 -eq $ans1 ]
then
score1=20
else
score1=0
fi
if [ $ques2 -eq $ans2 ]
then
score2=20
else
score2=0
fi
if [ $ques3 -eq $ans3 ]
then
score3=20
else
score3=0
fi
if [ $ques4 == $ans4 ]
then
score4=20
else
score4=0
fi
if [ $ques5 == $ans5 ]
then
score5=20
else
score5=0
fi
totalscore=$(( $score1+$score2+$score3+$score4+$score5 ))
echo " your total score is $totalscore"