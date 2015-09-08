#!/bin/sh

echo "Building..."
javac `find . | grep .java`

# echo "Creating jar..."
cd src 
jar -cvfm snake.jar manifest `find ./ | grep .class`
mv snake.jar ../
