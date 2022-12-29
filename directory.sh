#!/bin/bash
#to check a folder exists or not

if [ -d "/path/to/dir" ]
then
    echo "folder already exists."
else
    echo "Error: Directory /path/to/dir does not exists."
mkdir dir
echo "created folder"
ls
fi
