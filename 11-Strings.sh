#! /bin/bash

echo "Enter the first string"
read st1

echo "Enter the second string"
read st2

if [ "$st1" == "$st2" ]
then
  echo "the strings are equals"
else 
  echo "the strings are not equals"
fi

