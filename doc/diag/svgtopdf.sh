#! /bin/bash
inkscape -D -z --file=$1.svg --export-pdf=../report/fig/%$1.pdf --export-latex
