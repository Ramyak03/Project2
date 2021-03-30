#!/bin/bash

# variable is the name you give to certain set of data
## without variables
echo Welcome to Devops training
echo Training of Devops laste for 70 days
echo "Devops training covers shell scripting & Ansible"


# Declaring a variable , Syntax : var=data

COURSE=Linux
echo Welcome to ${COURSE} training
echo Training of ${COURSE}  laste for 70 days
echo " $COURSE training covers shell scripting & Ansible"

# variable usually holds a data which varies from time to time
a=100
fruit=apple
echo $fruit is ${a}no

## Variable names
# Dynamic Variables


echo Good Morning, Today Date is 2021-03-24

# Dynamic Variables can be created in two ways

#1.Command Substitution, syntax var=$(commands),Declaring a variable from command putput
DATE=$(date +%F)
echo Good Morning, Today Date is ${DATE}

# 2.Arithmetic Substitution ,syntax:var=$((expression))
ADD=$((2+3))
echo Addition of 2 +3  is $ADD









