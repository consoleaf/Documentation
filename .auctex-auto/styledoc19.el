(TeX-add-style-hook
 "styledoc19"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T2A") ("inputenc" "utf8") ("babel" "english" "russian") ("caption" "figurename=Рисунок") ("xcolor" "usenames" "dvipsnames" "svgnames" "table" "rgb")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "cmap"
    "mathtext"
    "fontenc"
    "inputenc"
    "babel"
    "subcaption"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "mathtools"
    "icomma"
    "caption"
    "listings"
    "titlesec"
    "hyperref"
    "etoolbox"
    "lastpage"
    "indentfirst"
    "graphicx"
    "wrapfig"
    "array"
    "tabularx"
    "tabulary"
    "booktabs"
    "longtable"
    "multirow"
    "layout"
    "extsizes"
    "geometry"
    "fancybox"
    "fancyhdr"
    "setspace"
    "soulutf8"
    "xcolor"
    "multicol")
   (TeX-add-symbols
    '("floatCode" ["argument"] 2)
    '("listNumber" 1)
    '("titleListTwo" 2)
    '("projectName" 1)
    '("academicTeacher" 2)
    '("addition" 1)
    '("code" 1)
    '("docFormat" 1)
    '("project" 1)
    '("studentt" 2)
    '("student" 2)
    '("supervisor" 2)
    '("docNumber" 1)
    '("hm" 1)
    '("programmingLanguage" 1)
    "sectionbreak"
    "tabForFirstPage"
    "itsHSE"
    "secondPage"
    "thirdPage"
    "titleList"
    "firstPage"
    "nameOfAuthor"
    "listRegistration"
    "tabForTZ")
   (LaTeX-add-labels
    "#1")
   (LaTeX-add-caption-DeclareCaptions
    '("\\DeclareCaptionLabelSeparator{emdash}" "LabelSeparator" "emdash"))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "proposition"
    "corollary"
    "problem"
    "nonum"))
 :latex)

