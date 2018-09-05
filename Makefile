proposal=IF-2018-Part_B

all:
	make proposal

proposal:
	pdflatex ${proposal}
	pdflatex -jobname=document1 "\includeonly{doc1}\input{${proposal}}"
	pdflatex -jobname=document2 "\includeonly{doc2}\input{${proposal}}"
	bibtex ${proposal}
	bibtex document1
	bibtex document2
	pdflatex ${proposal}
	pdflatex ${proposal}
	pdflatex -jobname=document1 "\includeonly{doc1}\input{${proposal}}"
	pdflatex -jobname=document2 "\includeonly{doc2}\input{${proposal}}"

clean:
	rm -f *~ *.aux *.idx *.log *.bbl *.lol *.lof *.lot *.blg *-blx.bib *.out *.backup *.brf *.toc *.bcf *.run.xml
