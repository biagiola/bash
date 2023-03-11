#! /bin/bash



: 'while [ $number -lt 10 ]
do
  echo "$number"
  number=$(( $number + 1 ))
done'

number=0
while (( $number < 10 ))
do
  echo "$number"
  (( number++ ))
done
# prints { 1,2,3 ... 9 }
