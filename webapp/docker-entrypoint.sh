#!/bin/bash

python manage.py migrate --noinput

python manage.py collectstatic --noinput

python manage.py runserver 0.0.0.0:50000
