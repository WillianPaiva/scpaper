(TeX-add-style-hook
 "proposal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:orgfdc5866"
    "sec:org8aa4fdf"
    "sec:org07f5d17"
    "sec:orgd8d9240"
    "sec:org5d82f5c"
    "sec:org68f9bea"
    "sec:orgbb758bc"
    "sec:org6790733"
    "sec:orgc156bd0"
    "sec:orgdd9f669"
    "sec:org99b87bf"
    "sec:org72d320e"
    "sec:org19f0d1e"
    "sec:org9838e9d"
    "sec:org6b12053"
    "sec:org1d46151"
    "sec:org50cc8df"
    "sec:orgb02144d"
    "sec:orge242f84"))
 :latex)

