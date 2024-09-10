#!/bin/bash

instances =("mongo" "redis" "mysql")

for name in ${instances[@]}; do
echo "instance is: $name"
done
