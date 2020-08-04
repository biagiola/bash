#! /bin/bash

# In file1.txt will write the standard output
# (all the names files, permisions, dates, )
# and if there's a problem with the command will
# write a message error in file2.txt
ls -al 1>file1.txt 2>file2.txt

# this will ignore the error file
# and if there's an error, will print
# just in the terminal
# otherwise will write the file1.txt with
# out standard output data
ls -al>file1.txt 