#!/usr/bin/env bash

file=.wrong
: > .log
cnt=0
./$file >> .log 2>> .log
    
while [[ $? -eq 0 ]]; do
    cnt=$(( cnt + 1))
    ./$file >> .log 2>> .log
done

cat .log
echo "run $cnt before error"
