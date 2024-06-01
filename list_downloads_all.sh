#!/bin/bash


# Set the download directory (modify if needed)
downloads_dir="$HOME/Downloads"


shopt -s nullglob  # Allow processing empty directories
for item in "$downloads_dir"/**/*.*; do
  # Print the full path of the item
  printf '%s\n' "$item"
done
# That's it

