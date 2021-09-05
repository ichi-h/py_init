#!/bin/sh

echo -e "== Initialize Git =="
rm -rf ./.git
git init

echo -e "\n== Create virtual environment =="
python -m venv .venv
./.venv/Scripts/activate
python -m pip install --upgrade pip
pip install wheel

echo -e "\n== Finish! =="
code ./
