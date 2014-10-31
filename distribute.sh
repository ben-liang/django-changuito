#!/bin/bash

# This script will build tar.gz distribution and copy it to dna_third
echo "Make sure to activate an appropriate virtualenv first!"

THIRD="../engvtweb_heroku/engvtweb_third"
python setup.py sdist

cp dist/django-changuito-*.tar.gz $THIRD
