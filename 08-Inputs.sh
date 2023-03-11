#! /bin/bash
# Arguments passing from the prompt
echo "Name file:" $0 # prints the file name
echo "Args:" $1 $2 $3 # prints the arguments that we pass from the terminal

####
# we can read a file and print it on the prompt
# to do that, we must to pass name of the file
# ./08-Intpus.sh readme.txt
: 'while read var
do
  echo "$var"
done < "${1:-/dev/stdin}" '