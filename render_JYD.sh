#!/bin/bash
fileName="Paper7"
bibPath="~/Documents/Git/BibTex"
pdflatex $fileName.tex
bibtex $fileName -include-directory=$bibPath
pdflatex $fileName.tex
pdflatex $fileName.tex
