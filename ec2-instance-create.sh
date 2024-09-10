#!/bin/bash

instances = ("mongodb" "redis" "mysql")

for name in ${instances[@]}; do
echo "instance is: $name"
done
