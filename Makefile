all: charsheet asciisheet summarysheet

charsheet: Charsheet.tex
	pdflatex $^

asciisheet: AsciiCharsheet.tex
	pdflatex $^

summarysheet: SummarySheet.tex
	pdflatex $^

clean: 
	rm -f *.aux *.log *.pdf *.out

