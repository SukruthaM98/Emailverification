#!/bin/bash -x

echo "welcome to email verification program"

read -p "enter emailid: " emailid
#verifying .xyz in abc.xyz@bridgelabz.co.in 
emailidpattern="^[A-Za-z0-9]+([._+-][0-9a-zA-Z]+)?@[a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $emailid =~ $emailidpattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

