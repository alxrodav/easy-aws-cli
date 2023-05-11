#!/bin/bash

requirements=(aws gum jq)

echo "Checking requirements..."

for r in ${requirements[@]}; do
    command -v $r >/dev/null 2>&1 || {
        echo "$r is required but it's not installed. Aborting..." >&2
        exit 1
    }
done

clear
