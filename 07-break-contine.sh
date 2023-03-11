#! /bin/bash

for (( i=0; i<10; i ++ ))
do
  if (( $i == 7 )) 
  then 
    break
  fi
  
  echo $i
done

for (( i=0; i<5; i ++ ))
do
  if (( $i == 3 ))
  then 
    continue
  fi
  
  echo $i
done