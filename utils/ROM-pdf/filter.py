from pylatexenc.latexencode import unicode_to_latex

with open("RO2.tex", "r", encoding="utf-8") as f:
    md = f.read()

latexified = unicode_to_latex(
    md,
    non_ascii_only=True,
    unknown_char_policy='ignore'   # drop unmapped characters
)

with open("out.tex", "w", encoding="utf-8") as f:
    f.write(latexified)

