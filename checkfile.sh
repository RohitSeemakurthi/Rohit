

#!/bin/bash

fruits=(“apple” “banana” “cherry” “date”)
for fruit in “${fruits[@]}”; do
echo “Current fruit: $fruit”
echo "${fruits[1]}"
echo "${fruits[2]}"
echo "${fruits[3]}"
done