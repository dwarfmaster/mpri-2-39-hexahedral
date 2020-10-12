
all: slides.pdf

slides.pdf: slides.tex inc.tex
	latexmk -pdf slides.tex


