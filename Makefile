report.pdf : report.tex
	pdflatex $< -o $@
	evince $@
