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

#1.Command Substitution, syntax var=$(commands),Declaring a variable from command output
DATE=$(date +%F)
echo Good Morning, Today Date is "${DATE}"

# 2.Arithmetic Substitution ,syntax:var=$((expression))
ADD=$((2+3))
echo Addition of 2 +3  is $ADD

#1.Read Write(default property of any variable)
a=10
echo $a
a=20
echo $a

# 1.if we want to change the property of variables we use readonly
readonly a
a=30
echo $a

# scalar (It can hold only one value)
c=10
c=20
echo $c
# gives only one value at a time , output is 20.. we can achieve that using myArray[index]=value
s=( 10 20 30)
echo ${s[1]}
echo ${s[2]}
echo ${s[3]}

#local -Property
echo "Env variable UID=${UID}"
echo "Env variable COURSE=${COURSE}"







# scalar










