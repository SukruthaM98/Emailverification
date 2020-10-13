#!/bin/bash -x

echo "welcome to email verification program"

read -p "enter emailid: " emailid
#verifying mandatory starting part
emailidpat="^[A-Za-z0-9]+"

if [[ $emailid =~ $emailidpat ]]
then
        echo "valid"
else
        echo "invalid"
fi


