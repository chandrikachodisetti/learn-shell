#!/bin/bash

a=1
b=2
c=3

echo "$(($a+$b+$c))"
echo "($a+$b+$c)"

declare -i count=5 ##this is declaration for integer
## if we does not mention the declaration it takes as "string"
count=count+1

echo "count is : $count"

devops=("linux" "shell" "ansible")##this is call array


echo "devops tools are=${devops[@]}"

mail="chandrikachodisetti"
echo "$mail@gmail.com"