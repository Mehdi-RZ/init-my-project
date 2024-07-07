#!/bin/bash

# create and init venv
python3 -m venv .venv
source .venv/bin/activate
echo ">> active virtual env : " $VIRTUAL_ENV

# pip install pipenv / sphinx / sphinx-rtd-theme
pip install pipenv
pipenv install


# optional
# pipenv install -d
# sphinx-build -b html docs/sphinx/source docs/sphinx/build


# USAGES
# chmod +x init_env.sh