#! /bin/bash

# mkdir name creates a new folder
# mkdir -p name recreate the folder even if there's files inside
# rm -R foldername remove folder

echo "Enter the directory name to check if it exits"
read directory

if [ -d "$directory" ]
then
    echo "$directory exists"

else
    echo "$directoy doest'n exists"
fi
