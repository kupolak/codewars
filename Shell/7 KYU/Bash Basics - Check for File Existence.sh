#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Nothing to find"
    exit 1
fi
test -f $1 && echo "Found $1" || echo "Can't find $1"