#!/bin/bash

# Find all the files with the name terraform.tfstate or terraform.tfstate.backup
find ../ -type f -name "terraform.tfstate" -o -name "terraform.tfstate.backup"

# Delete all the files found
for file in $(find ../ -type f -name "terraform.tfstate" -o -name "terraform.tfstate.backup"); do
    rm -v "$file"
done