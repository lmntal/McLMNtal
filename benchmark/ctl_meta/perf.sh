#!/bin/bash

# path to slim
SLIM=/home/tsunekawa/lmntal/slim/bin/slim

$SLIM -p --use-builtin-rule --hl mc_ctl.lmn $1.lmn
