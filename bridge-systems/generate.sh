#!/bin/sh

python ../bml/bin/bml2html.py $1.bml -o output/$1.html
cp output/$1.html ../docs/$1.html
