#!/bin/bash

wget https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

tar -xzvf lab3-bundle.tar.gz

# awk can remove spaces
awk '!/^[[:space:]]*$/' myfile.tsv

awk 'BEGIN { FS="\t"; OFS="," } {$1=$1; print}' file.tsv > file.csv

tar -czvf converted-archive.tar.gz
