#!/bin/bash
# display command line options

count=1
for param in "$@"; do
    echo "Next parameter: $param"
echo "\$@ Parameter #$count = $param"
echo "====="