#!/bin/bash

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *.lof *~ *.ptc *.toc *.run.xml *.maf *.blg

pdflatex main -interaction=nonstopmode

bibtex main

pdflatex main -interaction=nonstopmode

pdflatex main -interaction=nonstopmode

rm -f *.aux *.mtc* *.out *.idx *.bcf *.log *.lof *~ *.ptc *.toc *.run.xml *.maf *.blg
