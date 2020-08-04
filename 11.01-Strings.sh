#! /bin/bash

echo "Enter the first string"
read st1

echo "Enter the second string"
read st2

if [ "$st1" \< "$st2" ]
then
    echo "$st1 is smaller thant $st2" 

elif [ "$st2" \< "$st1" ]
then 
    echo "$st2 is smaller thant $st1" 

else 
    echo "both strings are equals"
fi

echo "Lenght of $st1: ${#st1}"
echo "Lenght of $st2: ${#st2}"