#
# Makefile
# matael, 2016-05-10 23:37
#

LATEXTOOL=xelatex
LATEXOPTIONS=-interaction nonstopmode

PROJECTNAME=slides

all: latex

latex:
	$(LATEXTOOL) $(LATEXOPTIONS) "$(PROJECTNAME).tex"

clean:
	rm .aux .log .nav .out .pdf .snm .toc
