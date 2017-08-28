#!/bin/bash

# path to slim
SLIM=slim

$SLIM -p2 --ltl --nc $1.nc --psym $1.psym $1.lmn
