#!/bin/bash

echo "Uploading from pi to github..."

echo "Adding modifications to printer.cfg to git"
git add /home/pi/printer_config/printer.cfg
git commit -m "Uploaded calibration settings"

echo "Pushing..."
git push origin main