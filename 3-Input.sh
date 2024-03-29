#!/bin/bash

echo "Enter Age: "
read age
echo "Enter Name: "
read name

echo "Name: "$name
echo "Age: "$age

read -p "Enter Age: " age  #Prompt Input
echo $age

read -p "Enter Username: " username
read -sp "Enter Password: " password

echo $username
echo $password