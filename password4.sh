#!/bin/bash -x
echo "Enter Password"
read pwd
#pattern="^(([a-z0-9]+[[:upper:]])+[*_#%@])+{8,})$"
#pattern="^([a-zA-Z0-9]*[*#@_])*$"

if [[ ${#pwd} -ge 8 && "$pwd" == *[[:lower:]]* && "$pwd" == *[[:upper:]]* && "$pwd" == *[0-9]* && "$pwd" == *[@#%^-*+/]* ]]
then
echo "valid password"
else
echo "Invalid password"
fi
