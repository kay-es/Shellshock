make:
	make build
	make clean

build:
	pdflatex -interaction=nonstopmode presentation_shellshock_proseminar -output-format=pdf
	# pdflatex -interaction=nonstopmode presentation_shellshock_proseminar -output-format=pdf

clean:
	rm -rf  $(TARGET) *.class *.html *.log *.aux *.out *.glo *.glg *.gls *.ist *.xdy *.1 *.toc *.lof
