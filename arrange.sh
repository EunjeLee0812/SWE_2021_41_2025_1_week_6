#!/bin/bash

# Check the number of arguments (we need at least one).
if [ $# -lt 1 ]; then
    echo "Usage: $0 [arguments]"
    exit 1
fi

# Show basic information about the arguments provided
echo "First argument: $1"
echo "Second argument: $2"
echo "Total number of arguments: $#"
echo "All arguments: $@"

# Check if the first argument is a directory
if [ -d "$1" ]; then
    echo "\"$1\" is a directory."
else
    echo "\"$1\" is not a directory."
fi

# Exit cleanly
exit 0
