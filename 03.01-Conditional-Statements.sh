#! /bin/bash

count=-10

if (( $count < 9 ))
then 
  echo "Variable is less than 9"

elif (( $count > 9 ))
then
  echo "Variable is greater than 9"

else (( $count == 9 ))
  echo "Variable is equal to 9"
fi
