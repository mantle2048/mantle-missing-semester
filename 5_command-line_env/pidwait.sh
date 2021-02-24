#!/usr/bin/env bash
pidwait(){
    while true;do
        kill -0 $1 > /dev/null 2>&1
        if [[ $? -ne 0 ]]; then
            ls
            break
        fi
    done
}

