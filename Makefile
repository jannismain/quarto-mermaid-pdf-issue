render: quarto-cli
	quarto render example1.qmd
	quarto render example2.qmd

quarto-cli:
	git clone --depth=1 https://github.com/quarto-dev/quarto-cli
	cd quarto-cli && ./configure.sh && cd ..
