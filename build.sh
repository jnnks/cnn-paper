cd src

tectonic --keep-intermediates --reruns 0 term_paper.tex
biber term_paper
tectonic term_paper.tex
rm *.bbl *.bcf *.blg