#!/bin/bash
rm inputdata
if [[ $# -eq 1 ]]; then
limit=$1
else
 limit=10
fi

for (( c=0; c<=$limit; c++ ))
do
echo "$c, $RANDOM" >> inputdata
done

