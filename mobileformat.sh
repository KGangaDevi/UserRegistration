#!/bin/bash -x
echo "enter mobile number"
read phno
#pattern="^[0-9]{2}\s[0-9]{10}$"
pattern="^[0-9]{2} [0-9]{10}$"
if [[ $phno =~ $pattern ]]
then
	echo "found"
else
	echo "not found"
fi
