#! /bin/bash

n1=44
n2=2

echo $(( n1 + n2 )) # +, -, *, /
echo $(expr $n1 + $n2) # same as above

n3="a"
n4="b"

echo $(( n3 + n4 )) # 0
echo $(expr $n3 + $n4) # no-integer argument



