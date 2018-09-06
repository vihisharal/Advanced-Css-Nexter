#!/bin/sh

# get the current path
CURPATH="$(pwd)"
#path="/home/vishal/Videos/Study/Web/Advanced CSS and Sass Flexbox Grid Animations and More Jonas Schmedtmann/Coding/Project"
#npm run cleanwork;
while inotifywait -r -e modify "$(pwd)";do ls -a;echo "npm run clean-start";npm run clean-start;done;  
