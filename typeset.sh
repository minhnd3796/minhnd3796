mkdir build/
pdflatex -output-directory=build/ main.tex
pdflatex -output-directory=build/ main.tex

mv build/main.pdf ../Ming-MScThesis.pdf
rm -r build/