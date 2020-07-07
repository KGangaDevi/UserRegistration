#!/bin/bash -x
read -p "enter Last Name " lastName
pattern="^[A-Z]{1}[a-zA-Z]{2,}$"
if [[ $lastName =~ $pattern ]]
then
echo "pattern found"
else
echo "not found"
fi
