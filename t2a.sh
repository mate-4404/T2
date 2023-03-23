#!/bin/bash

read -p "Do you have a file? (yes/no): " response

if [ "$response" = "yes" ]; then
    read -p "Enter the name of the file: " filename
else
    read -p "Do you want to create a file? (yes/no): " create_response

    if [ "$create_response" = "yes" ]; then
        read -p "Enter the name of the file: " filename
        touch "$filename"
    else
        echo "Exiting script."
        exit 0
    fi
fi

if [ -f "$filename" ]; then
    num_lines=$(wc -l < "$filename")
    echo "The file '$filename' has $num_lines lines."
else
    echo "The file '$filename' does not exist."
fi
