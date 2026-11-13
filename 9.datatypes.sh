#!/bin/bash

a=1
b=2

echo "$(($a+$b))"
echo "$a+$b"

declare -i count=5 ##this is declaration for integer
## if we does not mention the declaration it takes as "string"
count=count+1

echo "count is : $count

