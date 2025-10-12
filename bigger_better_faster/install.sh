#!/usr/bin/env bash
deactivate
rm -rf venv
uv venv venv -p 3.12
source venv/bin/activate
uv pip install -e ../../dopamine
uv pip install -r requirements.txt
