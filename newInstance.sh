#!/bin/bash

focused_app=$(osascript -e 'tell application "System Events" to get name of first application process whose frontmost is true')
if [ -n "$focused_app" ]; then
    open -n -a "$focused_app"
else
    echo "No focused application found."
fi
