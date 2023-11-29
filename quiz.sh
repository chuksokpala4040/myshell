#!/bin/bash
mary="female"
sandra="female"
simon="male"
if [ $simon == "male" ]
then
echo  "yes simon is a male"
fi
if [ $sandra != "female" ]
then
echo  "yes"
else
echo "no"
fi
if [[ $mary=="female" && $sandra=="female" ]]
then
echo "yes they are both female"
else
echo "they are not"
fi
if [[ $mary == "female" && $simon == "male" ]]
then
echo "yes"
else
echo "no"
fi
if [[ $mary == "female" && $simon == "female" ]]
then
echo "yes"
else
echo "no"
fi
if [[ $mary == "female" || $simon == "male" ]]
then
echo "yes"
else
echo "no"
fi
if [[ $mary == "female" || $simon == "female" ]]
then
echo "yes"
else
echo "no"
fi
if [[ $mary == "male" || $simon == "female" ]]
then
echo "yes"
else
echo "no"
fi