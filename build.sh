#!/bin/sh
javac `find src | grep .java`
jar -cvf snake.jar `find ./ | grep .class`
