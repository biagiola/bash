#! /bin/bash

# Concatenation
echo "Enter first string"
read st1

echo "Enter first second"
read st2

c=$st1$st2
echo "Concatenation: $c"

echo "Capitalize: ${st1^}"
echo "Uppercase: ${st1^^}"
echo "Lowercase: ${st1,,}"
echo "Capitalize first letter d: ${st1^d}"