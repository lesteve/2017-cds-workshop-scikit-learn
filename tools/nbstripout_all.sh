#!/bin/sh
NOTEBOOKS=$(git ls-files '*.ipynb')
NBSTRIPOUT="./tools/nbstripout"

for nb in $NOTEBOOKS; do
    "$NBSTRIPOUT" $nb
done
