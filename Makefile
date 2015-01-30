auto-grading.pdf: $(wildcard *.tex) bib.bib
	latexmk --shell-escape -pdf survey.tex

tidy:
	latexmk -c

clean:
	latexmk -CA
