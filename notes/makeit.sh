#!/bin/bash


pdflatex main.tex
pdflatex main.tex
bibtex main.aux
pdflatex main.tex
pdflatex main.tex
pdflatex main.tex
 
rm main.aux
rm main.bbl
rm main.blg
rm main.log
rm main.out
rm main.spl
rm main.toc

evince main.pdf &

echo -------------------------Done-------------------------
