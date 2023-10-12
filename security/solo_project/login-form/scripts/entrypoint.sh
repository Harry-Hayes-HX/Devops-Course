#!/bin/sh

set -e # exit if errors happen anywhere

# Run the app
export FLASK_APP=login_form

flask init-db
flask run --host=0.0.0.0
