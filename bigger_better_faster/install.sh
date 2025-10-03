#!/usr/bin/env bash
deactivate
rm -rf venv
uv venv venv -p 3.10
source venv/bin/activate
uv pip install -r requirements.txt
