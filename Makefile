#
# Makefile
# matael, 2016-05-10 23:37
#

SHELL=/bin/bash

LATEXTOOL=xelatex
LATEXOPTIONS=-interaction nonstopmode

PROJECTNAME=slides

all: latex

latex:
	$(LATEXTOOL) $(LATEXOPTIONS) "$(PROJECTNAME).tex" || /bin/true

clean:
	rm $(PROJECTNAME){.aux,.log,.nav,.out,.snm,.toc}
