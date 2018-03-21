#!/bin/bash

sudo killall cpuminer


SERVER=pool.graft.spacepools.org:3333
WALLET=G6w7i9Gr5EMhpseZ9PPhqR6t55DVafyZVHgD171mLomnKTP6BneHLKW4JKC2R8YeKehKjVP8drFQFURVYhuwiZJTF3ohKdB@Azure
NAME=azure
THREADS=3
LOG=/logs/CPULOG

sudo /bin/cpuminer --algo=cryptonight --url=stratum+tcp://$SERVER --pass=x --user=$WALLET --threads=$THREADS &

