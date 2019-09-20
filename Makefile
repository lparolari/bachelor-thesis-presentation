all: presentation talk

presentation:
	pdflatex presentation.tex

talk:
	pdflatex talk.tex


read:
	evince presentation.pdf &
	evince talk.pdf &
