#!/bin/bash -x

echo "welcome to email verification program"

read -p "enter emailid: " emailid
#verifying mandatory @
emailidpat="^([A-Za-z0-9]+)?@[a-zA-Z]+"

if [[ $emailid =~ $emailidpat ]]
then
        echo "valid"
else
        echo "invalid"
fi


