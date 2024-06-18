#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ghgjfyjh_dev_135908.wsgi:application
