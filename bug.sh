#!/bin/bash

# This script attempts to process a list of files,
# but it contains a subtle error that can lead to unexpected behavior.

files=("file1.txt" "file2.txt" "file3.txt")

for i in "${files[@]}"; do
  # The error is in this line.  It uses a simple string comparison,
  # which can fail if filenames contain spaces or special characters.
  if [[ "$i" == "file2.txt" ]]; then
    echo "Processing file2.txt..."
    # Process file2.txt
    # ...
  fi

done