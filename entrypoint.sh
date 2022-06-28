#!/bin/sh -l

echo -e "Hello there :)\n $1"
time=$(date)
echo "::set-output name=time::$time"
