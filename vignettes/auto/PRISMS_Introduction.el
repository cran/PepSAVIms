(TeX-add-style-hook
 "PRISMS_Introduction"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Shared_Preamble"
    "article"
    "art10")
   (LaTeX-add-labels
    "fig: flow chart"
    "fig: flow chart prototypical"
    "sec: using binMS"
    "fig: binMS input"
    "fig: class hierarchy"
    "sec: msDat interface")
   (LaTeX-add-bibitems
    "kirkpatrick2016"
    "zou2005"))
 :latex)

