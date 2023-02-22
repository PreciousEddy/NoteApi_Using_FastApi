#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt
python manage.py migrate

python manage.py createsuperuser --no-input --username the_username_to_want_to_use --password the_password_you_want_to_use