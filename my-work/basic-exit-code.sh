#!/bin/bash

#echo out a command that works, then echo out the exit code

date
echo $?
echo "-----"

#echo out a command that will break
mv -jimmy
echo $?
echo "------"
