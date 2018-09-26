#!/bin/bash
cd src
mv 2dNyuUs catpic_01.jpg
mv DaUjFXP catpic_02.jpg
mv jXR9j55 catpic_03.jpg
mv lNWZim1 catpic_04.jpg
mv s9hO9SP catpic_05.jpg
cd ..
mkdir catpics
cd src
rm .hidden_file01 .hidden_file02
cd ..
mv src/catpic_01.jpg catpics
mv src/catpic_02.jpg catpics
mv src/catpic_03.jpg catpics
mv src/catpic_04.jpg catpics
mv src/catpic_05.jpg catpics
mv src .src
touch favorite.txt 
echo "My name is Matthias and my favorite cat is catpic_02" > favorite.txt
cat favorite.txt 
