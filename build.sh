#!/usr/bin/env bash
# exit on error
set -o errexit

-m pip install --upgrade pip
python3 manage.py runserver

