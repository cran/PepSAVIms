(TeX-add-style-hook
 "Shared_Preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2cm") ("hyperref" "hidelinks")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "amsmath"
    "enumitem"
    "tikz"
    "makecell"
    "float"
    "caption"
    "titlesec"
    "hyperref"
    "booktabs"
    "graphicx")
   (TeX-add-symbols
    '("code" 1)
    '("pkg" 1)
    "R"
    "papernamefull"
    "papername"
    "binMS"
    "filterMS"
    "rankEN"
    "msDat"
    "pkgname"
    "methodname"
    "githubLoc"))
 :latex)

