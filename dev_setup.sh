#!/usr/bin/env bash

# Source me!

rm -rf venv && pyenv shell 3.9 && python3 -m venv venv && . venv/bin/activate.fish && python3 setup.py sdist && pip install dist/ansible-modules-hashivault-*.tar.gz && ./link.sh

# and then do your changes, comment out the unnecessary test in ./functional/run.sh and run it
