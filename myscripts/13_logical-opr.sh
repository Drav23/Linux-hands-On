#!/bin/bash

#AND Operator

read -p "what is your age? " age
read -p "your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "You can Vote"
else
    echo "You Can't Vote"
fi   

#OR Operator

read -p "Which Vehicle? " vehicle

if [[ $vehicle == "bike" ]] || [[ $vehicle == "car" ]]
then
    echo "You can come"
else
    echo "You Can't come"
fi

