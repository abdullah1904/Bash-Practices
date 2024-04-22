#!/bin/bash

for((i=1; i<=15; i++)){
    if [ $i -eq 10 ]
    then
        break
    else
        echo $i
    fi
}

for((i=0; i<=16; i++)){
    if [ $((i%2)) != 0 ]
    then
        continue
    else
        echo $i
    fi
}