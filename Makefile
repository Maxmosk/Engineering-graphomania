.PHONY: all clean


all: main.pdf


main.pdf: main.tex
	pdflatex main.tex

clean:
	rm -rf *.aux *.log

