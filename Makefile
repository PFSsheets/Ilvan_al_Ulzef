all: charsheet asciisheet softlink

softlink: charsheet
	ln -sf Charsheet.pdf Ilvan.pdf 

charsheet: Charsheet.tex
	pdflatex $^

asciisheet: AsciiCharsheet.tex
	pdflatex $^

clean: 
	rm -f *.aux *.log *.pdf *.out

