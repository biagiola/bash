#! /bin/bash

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
    echo "age is correct"

else    
    echo "age is not correct"
fi

# -a is equal to &&