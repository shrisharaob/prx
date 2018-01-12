(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-1" "reprint" "amsmath" "amssymb" "aps" "")))
   (TeX-run-style-hooks
    "latex2e"
    "notation"
    "./rndnw/model"
    "./rndnw/analysis"
    "osi"
    "revtex4-1"
    "revtex4-110"
    "graphicx"
    "dcolumn"
    "bm"
    "lipsum")
   (TeX-add-symbols
    "mEOne"
    "mEZero"
    "mIZero")
   (LaTeX-add-labels
    "sec:level1"
    "sec:level2"
    "sec:citeref"
    "ue0equation"
    "ue1"
    "ui1"
    "alphaE"
    "me0"
    "me1"
    "me0Sol"
    "me1Sol"
    "mi0Sol")
   (LaTeX-add-bibliographies
    "apssamp")))

