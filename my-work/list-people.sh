#!/bin/bash

#change directories into people
cd ../people

#look for this file in each directory
target_file="README.md"

#loop through each dir and give first line of the file"
for dir in $(find. -type d); do
  if [ -f "$dir/$target_file"]; then
   # echo $dir/$target_file;
    name=`head -n 1 "$dir/$target_file"`;
    echo $name;
  fi
done
