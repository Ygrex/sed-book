sed-book.pdf: *.tex
	@pdflatex -interaction batchmode -halt-on-error sed-book.tex
