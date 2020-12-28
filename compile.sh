#!/bin/bash

source venv/bin/activate
python3 stamper.py -i cvdata.json cvtemplate.html > cv.html
