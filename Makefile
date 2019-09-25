SLIDES_FILE = presentation
TALK_FILE = talk
SRC = $(shell pwd)


# ***********************************************************
# ****** MAIN

all:  # do nothing by default 

slides: slides1
slides1: slideslatex
slides2: slidesdocker

talk: talk1
talk1: talklatex
talk2: talkdocker

read:
	evince presentation.pdf &
	evince talk.pdf &

# ***********************************************************
# ****** BUILD RECIPES

slideslatex:
	pdflatex $(SLIDES_FILE)
slidesdocker:	
	docker pull dxjoke/tectonic-docker
	docker run --mount src=$(SRC),target=/usr/src/tex,type=bind dxjoke/tectonic-docker /bin/sh -c "tectonic --reruns 0 $(SLIDES_FILE).tex"


talklatex:
	pdflatex talk.tex
talkdocker:
	docker pull dxjoke/tectonic-docker
	docker run --mount src=$(SRC),target=/usr/src/tex,type=bind dxjoke/tectonic-docker /bin/sh -c "tectonic --reruns 0 $(TALK_FILE).tex"
