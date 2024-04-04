#!/bin/bash

languages=(Python JavaScript TypeScript C++)

for((i=1;i<=10;i++)){
    echo $((i*7));
}

for i in 1 2 3 4
do 
    echo $i
done

for language in ${languages[*]}
do
    echo $language
done

for i in {0..10..2}
do  
    echo $i
done