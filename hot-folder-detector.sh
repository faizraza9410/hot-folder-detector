#!/bin/bash

mkdir hot-folder

for file in *; do
  if [ -f "$file" ]; then
    if grep -iq "spo" "$file"; then
      echo "HOT FILE ! FOUND"
      cp "$file" hot-folder/
      echo "********" >> hot-folder/"$file"
    else
      echo "EMPTY"
    fi
    echo "-----------------------------"
  fi
done
