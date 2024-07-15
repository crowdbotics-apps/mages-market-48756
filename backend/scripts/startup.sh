#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mages_market_48756.wsgi:application
