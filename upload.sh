#!/bin/bash

echo "Uploading from pi to github..."

echo "Moving files"
mkdir /cr10s
cp -v  ~/printer_config/printer.cfg /cr10s/printer.cfg

echo "Adding modifications to printer.cfg to git"
git add /cr10s/printer.cfg
git commit -m "Uploaded calibration settings"

echo "Pushing..."
git push origin main
