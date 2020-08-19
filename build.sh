#!/bin/sh
pandoc --from markdown --to latex --template main.tex --lua-filter settings/pandoc-gls.lua --filter pandoc-citeproc --bibliography=bibliography.bib --out build/report.pdf `cat index.txt`
echo "report is available build/report.pdf"
