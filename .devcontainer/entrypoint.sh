#!/bin/sh
pip install pipenv
mkdir .venv
echo "Installing dependencies" && pipenv install --dev && echo "Installation Finished" 
