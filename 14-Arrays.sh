#! /bin/bash

car=("bwm", "toyota", "mercedes", "audi", "renoult" )

echo "${car[@]}" # print all values
echo "${!car[@]}" # print all indexes
echo "${#car[@]}" # print length

