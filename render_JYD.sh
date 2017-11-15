#!/bin/bash
fileName="Paper7"
pdflatex $fileName.tex
bibtex $fileName
pdflatex $fileName.tex
pdflatex $fileName.tex
