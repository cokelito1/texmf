(TeX-add-style-hook
 "personal"
 (lambda ()
   (TeX-run-style-hooks
    "amsmath"
    "xparse"
    "mathrsfs")
   (TeX-add-symbols
    '("infnorm" ["argument"] 0)
    '("restr" 3)
    '("closure" 1)
    '("inner" 2)
    '("dual" 1)
    "Dom"
    "Ima"
    "inte"
    "N"
    "NO"
    "Z"
    "Q"
    "R"
    "C"
    "iso"
    "dsum"
    "xn"
    "xnj"
    "ellb"
    "front"
    "topo"
    "Ne"
    "Nc"
    "Na"
    "gof")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand{\\evalat}{sO{\\big}mm}" "evalat" "sO{\\big}mm" "New")))
 :latex)

