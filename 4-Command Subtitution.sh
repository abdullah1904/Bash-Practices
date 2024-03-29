#!/bin/bash

echo "Command Substitution"

newFile=`cat>hello.txt`
echo $newFile

currentDirectory=$(pwd) # Alternative Syntax
echo $currentDirectory