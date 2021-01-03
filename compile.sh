#!/bin/bash

SRCURL="http://github.com/iacs"

source venv/bin/activate
qr --factory=svg-path $SRCURL > assets/img/qrcode.svg
python3 stamper.py -i cvdata.json cvtemplate.jinja > cv.html
# weasyprint cv.html cv.pdf
