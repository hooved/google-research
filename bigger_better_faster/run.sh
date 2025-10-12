#!/usr/bin/env bash
deactivate
source venv/bin/activate
PYTHONPATH=.. python -m bbf.train \
    --agent=BBF \
    --gin_files=bbf/configs/BBF.gin \
    --base_dir=/tmp/online_rl/bbf \
    --run_number=1