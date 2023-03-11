#! /bin/bash

# WHILE
while [ $number -lt 10 ]
do
  echo "$number"
  number=$(( $number + 1 ))
done

# same as above
number=0
while (( $number < 10 ))
do
  echo "$number"
  (( number++ ))
done


# UNTIL
until [ $number -ge 10 ]
do
  echo "$number"
  (( number++ ))
done

# same as above
number=0
until (( number >= 10 ))
do
  echo "$number"
  (( number++ ))
done  


# FOR LOOPS
for i in 1 2 3 4 5
do
  echo $i
done

for i in 1, 2 3 4 5 # in the first item, include the comma.
do
  echo $i
done

for i in {10..20}
do
  echo $i
done 

for i in {0..10..2} # the first 10 par numbers
do
  echo $i
done

for i in {1..10..2} # the first 10 odd numbers
do
  echo $i
done


