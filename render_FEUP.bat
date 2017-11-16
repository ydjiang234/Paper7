@echo off
set FileName="Paper7"
set bib_path=$GIT$\BibTex
pdflatex %FileName%.tex
bibtex %FileName% -include-directory=%bib_path%
pdflatex %FileName%.tex
pdflatex %FileName%.tex
rm *.aux *.out *.log *.bbl *.blg
"C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader\AcroRd32.exe" %FileName%.pdf