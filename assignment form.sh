#!/bin/bash
echo "enter your first name"
read firstname
echo "enter my lastname"
read lastname
echo "enter your city"
read city
echo "enter your username"
read username
echo "enter your password"
read password
if [[ ( $myusername ==$username  || $mypassword ) ]]
then
echo "congratulations you have successefully submitted your details"
else 
echo "congratulations"
fi