#!/bin/bash

# path to slim
SLIM=slim

$SLIM -p --use-builtin-rule --hl mc_ctl.lmn $1.lmn
