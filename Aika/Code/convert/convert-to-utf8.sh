#!/bin/bash

# Loop through all .txt files in the current directory
for file in *.txt; do
    # Define the output file name
    output_file="${file%.txt}_UTF8.txt"

    # Use sed to replace the Amiga characters with UTF-8 equivalents
    sed -e 's/\x1A/\xC3\xA4/g' \
        -e 's/\x1D/\xC3\x84/g' \
        -e 's/\x1B/\xC3\xB6/g' \
        -e 's/\x1C/\xC3\x96/g' "$file" > "$output_file"

    # Check if the conversion was successful
    if [ $? -eq 0 ]; then
        echo "Converted $file to $output_file successfully."
    else
        echo "Failed to convert $file."
    fi
done
