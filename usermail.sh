#!/bin/bash -x
echo "enter an email"
read mail
#abc.xyz@bridgelabz.co.in
pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $mail =~ $pattern ]]
then
echo "pattern found"
else
echo "pattern not found"
fi
