
all: slides.pdf

slides.pdf: slides.tex inc.tex
	latexmk -pdf slides.tex

clean:
	rm -f slides.log slides.fls slides.nav slides.out slides.snm \
		slides.toc slides.vrb slides.aux slides.fdb_latexmk \
		slides.pdf
