SHELL=C:/Windows/System32/cmd.exe
SOURCES = *.tex text/*.tex

all: prelude1805.pdf

prelude1805.pdf: $(SOURCES)
	xelatex prelude1805.tex
	xelatex prelude1805.tex
	xelatex prelude1805.tex

clean:
	rm -f *.aux *.idx *.ilg *.ind *.log *.out *.toc prelude1805.pdf .pdf
