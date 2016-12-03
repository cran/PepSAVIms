(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2cm") ("hyperref" "hidelinks")))
   (TeX-run-style-hooks
    "geometry"
    "amsmath"
    "enumitem"
    "tikz"
    "makecell"
    "float"
    "caption"
    "titlesec"
    "hyperref")
   (TeX-add-symbols
    '("code" 1)
    '("pkg" 1)
    "R"
    "papernamefull"
    "papername"
    "binMS"
    "filterMS"
    "rankEN"
    "msDat"))
 :latex)

