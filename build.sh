#!/bin/sh

echo "Building..."
javac `find . | grep .java`

# echo "Creating jar..."
jar -cvfm snake.jar manifest `find ./ | grep .class`
