
compile : 
	lualatex -shell-escape --output-directory=build --file-line-error src/main.tex -o main.pdf
	cp build/main.pdf main.pdf
