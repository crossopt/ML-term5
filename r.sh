#!/bin/bash

rm *.{toc,out,aux,log}

pdflatex main.tex
pdflatex main.tex
pdflatex main.tex

rm *.{toc,out,aux,log}
