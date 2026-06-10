rm RO2.tex
rm out.tex
rm ROM.*

pandoc 2025-08-ReflexiveOrganism.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o RO2.tex -s --toc --toc-depth=4 --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4

python filter.py

./fix.sh

pdflatex -jobname=ROM out.tex
pdflatex -jobname=ROM out.tex

