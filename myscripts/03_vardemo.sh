#!/bin/bash

#Script to show how to use variables

a=10
name="Viren"
age=26

echo "My name is $name and age is $age"

name=Drav
echo "My name is $name"

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "name of this machine is $HOSTNAME "


