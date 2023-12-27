#!/bin/bash

timestamp=$(date +%F_%H%M%S)

shotgun -f png -s $HOME/media/screenshots/screenshot_$timestamp.png

