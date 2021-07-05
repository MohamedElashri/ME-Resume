all: pdf clean

pdf:
		@pdflatex Resume.tex && pdflatex Resume.tex

clean:
		@find . -name "*.aux" -exec rm {} \;
		@find . -name "*.fdb_latexmk" -exec rm {} \;
		@find . -name "*.fls" -exec rm {} \;
		@find . -name "*.html" -exec rm {} \;
		@find . -name "*.log" -exec rm {} \;
		@find . -name "*.synctex.gz" -exec rm {} \;
		@find . -name "*.out" -exec rm {} \;
		@find . -name "*.xdv" -exec rm {} \;

nuke: clean
		@find . -name "*.pdf" -exec rm {} \;