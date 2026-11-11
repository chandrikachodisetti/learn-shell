#!/bin/bash

## special variables ##

echo "all the arguments passed to the script:$@"
echo "how many number of args passed to the script:$#"
echo "first  and third variables in the script:$1 , $3"
echo "script name:$0"
echo "realpath: $(realpath $0)"
echo "who is running current script: $user"
echo "current working directory of the script: $pwd"
echo "home directory of the script:$home"