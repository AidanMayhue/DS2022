#!/bin/bash

clear
echo "Let's build a madlib"

read -p "1. Name an unusual sport: " NOUN1
read -p "2. name a famous place: " NOUN2
read -p "3. Name a  mode of transportation: " NOUN3
read -p "4. Put in an action verb: " NOUN4
read -p "5. Name an instrument: " NOUN5
read -p "6. Name a genre of music: " NOUN6
read -p "7. Name an animal: " NOUN7
read -p "8. Name a book: " NOUN8

echo " Paul Atreides was playing $NOUN1"
echo "at $NOUN2"
echo "Paul took a $NOUN3 to his sietch" 
echo "While riding the $NOUN3 he started $NOUN4"
echo "Paul started playing his $NOUN5"
echo "He really enjoys playing $NOUN6"
echo "After playing his instrument he decided to cuddle with his pet $NOUN7"
echo "While cuddling he started reading his favorite book $NOUN8"
