#! /bin/bash

rm cv.pdf
pdflatex -halt-on-error -enable-installer -jobname=cv main.tex
