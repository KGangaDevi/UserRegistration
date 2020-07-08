#!/bin/bash -x
echo "Enter Password"
read pwd

#pattern="^(([a-z0-9]+[[:upper:]])+[*_#%@])+{8,})$"

#pattern="^([a-zA-Z0-9]*[*#@_])*$"
if [[ ${#pwd} -ge 8 ]]
then
	echo "Pattern Found"
else
	echo "not found"
fi
