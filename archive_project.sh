#!/bin/bash

# Archiving files above 1 KB
# Creation date: 12/09/2026

SOURCE="/home/drav/myscripts"
DEPTH=1

# Check if directory exists
if [[ ! -d "$SOURCE" ]]
then
    echo "Directory does not exist: $SOURCE"
    exit 1
fi

# Create archive directory if it doesn't exist
if [[ ! -d "$SOURCE/archive" ]]
then
    mkdir "$SOURCE/archive" || exit 1
fi

# Find files larger than 1 KB
for i in $(find "$SOURCE" -maxdepth "$DEPTH" -type f -size +1024c)
do
    gzip "$i" || exit 1
    mv "$i.gz" "$SOURCE/archive/" || exit 1
done











