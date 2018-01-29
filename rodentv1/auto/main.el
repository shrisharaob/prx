(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "reprint" "amsmath" "amssymb" "aps" "")))
   (TeX-run-style-hooks
    "latex2e"
    "notation"
    "abstract"
    "./introduction"
    "./rndnw/model"
    "./rndnw/analysis"
    "./specific_connections"
    "./simulations"
    "./rndnw/methods_binary"
    "./appendix2"
    "revtex4-1"
    "revtex4-110"
    "graphicx"
    "dcolumn"
    "bm"
    "lipsum")
   (LaTeX-add-labels
    "sec:level2")
   (LaTeX-add-bibliographies
    "apssamp")))

