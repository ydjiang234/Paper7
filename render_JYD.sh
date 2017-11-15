fileName="Paper7"
bibPath="~/Documents/Git/BibTex"
pdflatex $fileName.tex
bitex $fileName -include-directory=$bibPath
pdflatex $fileName.tex
pdflatex $fileName.tex
