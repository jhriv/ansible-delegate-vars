#!/bin/sh

python -m venv .venv
source .venv/bin/activate
pip install -U pip wheel
pip install -r requirements.txt
