all:
	xelatex resume.tex

clean:
	rm -f resume.log resume.pdf resume.aux resume.fdb_latexmk resume.fls resume.out
