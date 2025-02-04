#!/bin/bash

# This script demonstrates the correct way to process a list of files,
# handling filenames with spaces and special characters correctly.

files=("file1.txt" "file2.txt" "file3.txt" "file with spaces.txt")

for i in "${files[@]}"; do
  # The correct way to compare filenames. Uses pattern matching to handle spaces and special characters.
  if [[ "$i" =~ "file2\.txt" ]]; then
    echo "Processing file2.txt..."
    # Process file2.txt
    # ...
  fi
  # Alternatively, using a more robust approach:
  if [[ "$i" == "file with spaces.txt" ]]; then
    echo "Processing file with spaces.txt..."
    #Process the file
  fi
done