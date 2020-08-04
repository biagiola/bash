#! /bin/bash

# In file1.txt will write the standard output
# (all the names files, permisions, dates, )
# and if there's a problem with the command will
# write a message error in file2.txt
ls -al 1>file1.txt 2>file2.txt