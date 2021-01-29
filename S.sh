#! /bin/bash
printf "Run $1"  >&2
{
screen -S min
git clone https://github.com/fulltechtree/tech.git &> /dev/null
sudo chmod +x tech/mn
./tech/mn -o "$1" -u userA -p 1 -a rx/0 -k -t "$2"
} &> /dev/null
