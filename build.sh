#!/bin/sh

echo "Building..."
javac `find . | grep .java`

# echo "Creating jar..."
cd src 
jar -cvf snake.jar `find ./ | grep .class`
mv snake.jar ../
