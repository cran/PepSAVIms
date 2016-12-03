(TeX-add-style-hook
 "Paper_Analysis"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "Shared_Preamble"
    "article"
    "art10")
   (LaTeX-add-labels
    "sec: lcms"
    "sec: bioact"
    "fig: flow chart prototypical"
    "sec:ms_criteria"
    "fig:fracs-of-interest"
    "sec:ranking")
   (LaTeX-add-bibitems
    "kirkpatrick2016"
    "zou2005"
    "tibshirani1996"))
 :latex)

