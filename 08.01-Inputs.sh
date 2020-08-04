#! /bin/bash

args=("$@")

#echo $("$@") # prints all the arguments passed from the terminal

echo $# # print the lenght

echo $@ # prints all the arguments

echo ${args[0]} ${args[1]} ${args[2]} # prints specific values

