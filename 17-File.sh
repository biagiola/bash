#! /bin/bash

# touch filename creates a file
# rm filename removes it

# read filename
# touch $filename

echo "Enter filename to check"
read filename

if [[ -f "$filename" ]]
then
  echo "$filename exists. Enter some text there"
  read fileText

  # append the text on it
  echo "$fileText" >> $filename
  # echo "$fileText" > $filename same as above but erase the whole file
  # first before add the text


else
  echo "$filename doestn exists"

fi