#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
        echo "1st Division"
elif [[ $marks -ge 60 ]]
then
        echo "2nd Devision"
elif [[ $marks -ge 35 ]]
then
        echo "You are Passed"
else
        echo "You are Failed!!!!!!!!"
fi
