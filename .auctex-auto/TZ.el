(TeX-add-style-hook
 "TZ"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt" "reqno")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "styledoc19")
   (LaTeX-add-labels
    "interface")
   (LaTeX-add-bibitems
    "gost"
    "lms"))
 :latex)

