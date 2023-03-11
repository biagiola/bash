#! /bin/bash

# ls -al -> includes hidden files
# ls -l  -> not hidden files

:'In file we will write the standard output
  (all the names files and directories)
  and if there is a problem with the command will
  write a message error in errores file'
ls    1 > files 2 > errors
ls -l 1 > files 2 > errors # same but more details

:'this will ignore the error file
and if there is an error, will print
just in the terminal
otherwise will write the file1.txt with
out standard output data'
ls -l > file

:'we make just one file for our stdout
if is ok will write it and
if there is an error will be re-write
the whole file with the error'
ls -l > file 2>&1
ls -l >& file # short version
