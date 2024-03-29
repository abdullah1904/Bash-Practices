#!/bin/bash

num1 = 10
num2 = 20

if [ $num1 -eq $num2 ]
then 
    echo "Both Equal"
elif [ $num1 -gt 10 -a $num2 -gt 10]
then
    echo "Both Not Equal But Greater than 10"
else
    echo "Both Not Equal"
fi

