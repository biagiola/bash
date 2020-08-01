#! /bin/bash

for (( i=0; i<5; i ++ ))
do
    if [ $i -eq 3 ]
    then 
        break
    fi
    
    echo $i
done

for (( i=0; i<5; i ++ ))
do
    if [ $i -eq 3 ]
    then 
        continue
    fi
    
    echo $i
done