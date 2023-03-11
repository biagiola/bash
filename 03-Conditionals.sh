#! /bin/bash
count=10
if [ $count -eq 10 ]
then
  echo "the condition is true"
else
  echo "the condition is not true"
fi

###
age=35
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
  echo "Young"
else
  echo "Mature"
fi
# -eq: equal; -ne: not equal; -gt: grater than; -lt: less than
# -ge: greater or equal; -le: less or equal; 


###
if (( $count == 10 ))
then
  echo "the condition is true"
else
  echo "the condition is not true"
fi

###
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


###
# $1 is a argument that we pass through the prompt to the script
car=$1
case $car in
  "bmw" )
    echo "It's BMW" ;;
  "audi" )
    echo "It's Audi" ;;
  "toyota" )
    echo "It's Toyota" ;;
  * )
    echo "Unknow car name" ;;
esac
