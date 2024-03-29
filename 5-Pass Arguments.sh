#!/bin/bash

# Pass Arguments at the start of the interpretion
echo $0
echo $1
echo $2
echo $3

echo $@ # List of All Arguments
echo $# # Count of Arguments

name=$1

echo $name