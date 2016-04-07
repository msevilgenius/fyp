#! /bin/bash
inkscape -D -z --file=$1.svg --export-pdf=..\report\%$.pdf --export-latex
