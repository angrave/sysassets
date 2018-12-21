#!/bin/bash
curl -s "https://cs-education.github.io/sysassets/chapters/chapter02/play-1-1-test.c" | gcc -xc - -o test
if [ $? != 0 ]
then
    echo compilation failed
else
    ./test ./program
fi