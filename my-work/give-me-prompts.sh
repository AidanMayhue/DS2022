#!/bin/bash

clear

echo "________________________________"
read -p "Give me on number" NUM1

read -p "Give me another number" NUM2

SUM=$(($NUM1 + $NUM2))

echo "The sum of these two numbers is $SUM"
echo "________________________________"
