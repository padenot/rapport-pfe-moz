all:
	pdflatex -halt-on-error PaulADENOT-Report
	bibtex PaulADENOT-Report
	pdflatex -halt-on-error PaulADENOT-Report
	pdflatex -halt-on-error PaulADENOT-Report
