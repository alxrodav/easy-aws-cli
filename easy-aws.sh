#!/bin/bash
set -e

./requirements.sh

gum style \
    --foreground "#f90" \
    --border-foreground "#f90" \
    --border rounded \
    --width 80 \
    --align center \
    --margin "1 2" \
    --padding "2 4" \
    'Welcome to Easy AWS'
