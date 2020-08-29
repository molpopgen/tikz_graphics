TIKZ:=simplepedigree.pdf simplepedigreev2.pdf

all: $(TIKZ)

clean:
	rm -f $(TIKZ)

%.pdf: %.tex
	pdflatex $<
