#!/bin/bash -x

echo "welcome to email verification program"

read -p "enter emailid: " emailid
#verifying mandatory .com .co etc
emailidpattern="^([A-Za-z0-9]+)?@[a-zA-Z]+.[a-zA-Z]{2,4}"

if [[ $emailid =~ $emailidpattern ]]
then
        echo "valid"
else
        echo "invalid"
fi

