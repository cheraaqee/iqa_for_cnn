#!/bin/bash
pdflatex proposal.tex
pdflatex proposal.tex
bibtex proposal.aux
bibtex proposal.aux
pdflatex proposal.tex
pdflatex proposal.tex

