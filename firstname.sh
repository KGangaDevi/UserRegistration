#!/bin/bash -x
read -p "enter First Name " firstName
pattern="^[A-Z]{1}[a-zA-Z]{2,}$"


if [[ $firstName =~ $pattern ]]
then
echo "pattern found"
else
echo "not found"
fi
