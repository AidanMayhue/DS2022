#!/bin/bash

wget https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz

TSV=$(ls | grep tsv)
tar -xzvf lab3-bundle.tar.gz

# awk can remove spaces
awk '!/^[[:space:]]*$/' $TSV

sed 's/'$'\t''/,/g' $TSV  > file.csv

echo  tail -n +2 myfile.tsv | wc -l 

tar -czvf converted-archive.tar.gz file.csv
