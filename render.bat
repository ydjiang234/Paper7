set FileName="Paper7"
pdflatex %FileName%.tex
rm *.aux *.out *.log 
"C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader\AcroRd32.exe" %FileName%.pdf