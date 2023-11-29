#!/bin/bash
myusername="chuks"
myphone="+16823072426"
mypassword="abcde"
echo "enter your username or phone number"
read username
echo "enter your password"
read password
if [[ ( $myusername == $username || $myphone == $username )  && ( $mypassword == $password ) ]]
then
echo "congratulations you have successefilly login"
else
echo "invalid login details"
fi
