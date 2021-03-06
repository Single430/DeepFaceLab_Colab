#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" extract \
    --input-dir "$DFL_WORKSPACE/data_dst" \
    --output-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --multi-gpu \
    --detector s3fd \
    --manual-fix \
    --debug-dir "$DFL_WORKSPACE/data_dst/aligned_debug"

