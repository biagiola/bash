#! /bin/bash

:'In file1.txt will write the standard output
  (all the names files, permisions, dates, )
  and if there is a problem with the command will
  write a message error in file2.txt'
ls -al 1>file1.txt 2>file2.txt

:'this will ignore the error file
and if there is an error, will print
just in the terminal
otherwise will write the file1.txt with
out standard output data'
ls -al>file1.txt 

:'we make just one file for our stdout
if is ok will write in file1.txt and
if there is an error will be re-write
the whole file'
ls -al>file1.txt 2>&1
ls +al >& file1.txt # short version
