#!/bin/bash

num=1

until [ $num -eq 11 ]
do
    echo $((num*5))
    ((num++))
done