#!/bin/bash
# Borrar archivos auxiliares
rm -f *.alg *.acr *.acn *.lof *.log *.lot *.out *.bak *.toc *.xdy *.ist *.gls *.glo *.blg *.aux *.bbl *.glg *.glsdefs main.run.xml main-blx.bib
cd src/ &&
rm -f *.alg *.acr *.acn *.lof *.log *.lot *.out *.bak *.toc *.xdy *.ist *.gls *.glo *.blg *.aux *.bbl *.glg *.glsdefs  main.run.xml main-blx.bib &&
cd ..
