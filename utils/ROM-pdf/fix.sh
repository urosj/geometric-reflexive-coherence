sed -i.bak -E 's/\\subsection([*[{])/\\section\1/g' out.tex
sed -i.bak -E 's/\\subsubsection([*[{])/\\subsection\1/g' out.tex
sed -i.bak -E '/Copyright/i \\\newpage' out.tex
sed -i.bak -E '/\\hypertarget\{acknowledgements\}/i \\\newpage' out.tex
sed -i.bak -E '/\\hypertarget\{bibliography\}/i \\\newpage' out.tex

