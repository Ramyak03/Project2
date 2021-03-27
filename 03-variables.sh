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








