#!/bin/bash -x

empCheck=$((RANDOM%2))
ispresent=1
if [ $empCheck -eq $ispresent ]
then
	echo Employee is present
else
	echo Employee is absent
fi


