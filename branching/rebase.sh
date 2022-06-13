#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "Next parameter: $param"
=======
    echo "Parameter: $param"
>>>>>>> 58e7550 (git-rebase 1)
    count=$(( $count + 1 ))
done

echo "====="