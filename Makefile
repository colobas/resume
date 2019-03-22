FILE=cv

all:
	xelatex  ${FILE}.tex
	xelatex  ${FILE}.tex

clean:
	(rm -rf *.aux *.log *.out *.pdf)

