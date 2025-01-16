#!/bin/bash

# This script attempts to process a large file, but fails due to inefficient memory usage.

input_file="large_file.txt"

while IFS= read -r line; do
  # Process each line individually
  # ... some processing ...
done < "$input_file"