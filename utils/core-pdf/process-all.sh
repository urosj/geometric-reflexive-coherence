

pandoc 2025-11-SeedsOfLife.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o SeedsOfLife.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
pdflatex SeedsOfLife.tex
pdflatex SeedsOfLife.tex

pandoc 2025-11-Coherence.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o Coherence.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
pdflatex Coherence.tex
pdflatex Coherence.tex

pandoc 2025-11-ReflexiveCoherence.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o ReflexiveCoherence.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
pdflatex ReflexiveCoherence.tex
pdflatex ReflexiveCoherence.tex

pandoc 2025-11-RC-IdentityChoiceAbundance.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o RC-IdentityChoiceAbundance.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
pdflatex RC-IdentityChoiceAbundance.tex
pdflatex RC-IdentityChoiceAbundance.tex

pandoc 2025-11-FractalReflexiveCoherence.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o FractalReflexiveCoherence.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
pdflatex FractalReflexiveCoherence.tex
pdflatex FractalReflexiveCoherence.tex

# pandoc 2025-12-GRC-V2.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o GRC-V2.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
# pdflatex GRC-V2.tex
# pdflatex GRC-V2.tex

# pandoc 2025-12-Observations.md -f markdown+tex_math_dollars+tex_math_single_backslash+raw_tex -t latex -o Observations.tex --include-in-header=titlepage-maketitle.tex -V fontsize=10pt -V papersize=a4
# pdflatex Observations.tex
# pdflatex Observations.tex
