#!/bin/bash

FILE="filename.txt"
if [ ! -f "$FILE" ]; then
    echo "File does not exist. Creating file..."
    echo "hello world" > "$FILE"
    echo "File created and 'hello world' added."
else
    echo "File already exists."
fi
