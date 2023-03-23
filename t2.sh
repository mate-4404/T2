#!/bin/bash

read FILE
echo "enter your file name :"


if [ ! -f "$FILE" ];                          //	When file runs, a variable will take response as yes or no.
then
    echo "File does not exist. Want to Create a file enter y/n"
    read create
    if $create = y
    echo "Anne mangoes 7
Betty limes 14
Fred apples 20
Greg pineapples 3
Lisa peaches 7
Mark grapes 39
Mark watermellons 12
Oliver rockmellons 2
Robert pears 4
Susy oranges 12
Susy oranges 5
Terry oranges 9 " > "$FILE"

    echo "File created and 'hello world' added."
    then echo "as per your choice file will not be created"
else
    echo "File already exists."
fi
