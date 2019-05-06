
all:
	pdflatex asexuality.tex
	bibtex asexuality
	pdflatex asexuality.tex
	pdflatex asexuality.tex

open:
	make all
	open *.pdf

clean:
	rm *.log
	rm *.out
	rm *.aux
	clear
