#!/bin/bash

here="`dirname \"$0\"`"
target="/"
projectpath=$here$target

perl /opt/dklab_realsync/realsync "$projectpath"
