#!/bin/bash

numlist=(1 2 3 4 5);

echo "First index "${numlist[0]}
echo "Second index "${numlist[1]}
echo "Third index "${numlist[2]}
echo "Fourth index "${numlist[3]}

echo "All Array: "${numlist[*]}
echo "All Array: "${numlist[@]}