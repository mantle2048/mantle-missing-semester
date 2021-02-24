#!/bin/bash
file=/home/pi/mantle-missing-semester/2_shell_tools/.cur_dir
marco(){
    pwd > "$file"
}
polo(){
    dir=$(cat "$file")
    echo "$dir"
    cd "$dir"
}
