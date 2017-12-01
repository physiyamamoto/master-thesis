latexmk $1
latexmk -c
open ${1%tex}pdf
