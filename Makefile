
all:
	pdflatex asexuality.tex
	rm asexuality.aux

open:
	make all
	open *.pdf

clean:
	rm *.log
	rm *.out
	rm *.aux
	clear
