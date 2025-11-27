#!/bin/bash

VENV_NAME="venv"

if [ ! -d "$VENV_NAME" ]; then
    python3 -m venv $VENV_NAME
fi

echo "Activar entonrno virtual"
source $VENV_NAME/bin/activate

pip install -r requirements.txt