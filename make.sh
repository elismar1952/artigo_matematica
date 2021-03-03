#!/bin/bash

pdflatex -synctex=1 -interaction=nonstopmode artigo_Matematica_doutorado.tex
pdflatex -synctex=1 -interaction=nonstopmode artigo_Matematica_doutorado.tex
bibtex artigo_Matematica_doutorado
pdflatex -synctex=1 -interaction=nonstopmode artigo_Matematica_doutorado.tex
pdflatex -synctex=1 -interaction=nonstopmode artigo_Matematica_doutorado.tex
./clean.sh
