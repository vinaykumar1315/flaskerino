#!/bin/bash
export FLASK_APP=$(find "$(pwd -P)" -name "flaskerino.py")
#/usr/bin/flask run --host=0.0.0.0 >/dev/null 2>&1 &
python $FLASK_APP &

sleep 10
