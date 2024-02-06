#!/bin/bash

# Navigate to the project root directory if the script is not run from there
cd "$(dirname "$0")"

# Create the bin directory if it doesn't exist
mkdir -p bin

# Compile the C++ program
g++ src/main.cpp src/hello.cpp -Iinclude -o bin/app

# Check if the compilation was successful
if [ $? -eq 0 ]; then
    echo "Compilation successful."
    echo ""
    # Run the program
    ./bin/app
else
    echo "Compilation failed."
fi
