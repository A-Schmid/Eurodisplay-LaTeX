PAPER="template"

all: build

build:
	xelatex ${PAPER}.tex
	bibtex ${PAPER}
	xelatex ${PAPER}.tex
	xelatex ${PAPER}.tex
