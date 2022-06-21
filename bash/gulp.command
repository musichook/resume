#!/bin/bash

here="`dirname \"$0\"`"
target="/../frontend"
cdpath=$here$target

echo "cd-ing to $cdpath"
cd "$cdpath"
gulp
