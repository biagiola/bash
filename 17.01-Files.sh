#! /bin/bash

echo "Enter the filename you wanna read"
read filename

if [[ -f "$filename" ]]
then
  # while IFS="" read -r line
  while IFS= read -r line 
  do
    echo "$line"
  
  done < $filename # > to write and < to read

else
  echo "File doesn't exists"
fi
