#!/bin/bash

#cond1 && con2 || condi3

read -p "Enter Your Age : " age

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"

