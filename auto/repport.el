(TeX-add-style-hook
 "repport"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "journal" "10pt" "compsoc")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("mhchem" "version=3")))
   (add-to-list 'LaTeX-verbatim-environments-local "common-lispcode*")
   (add-to-list 'LaTeX-verbatim-environments-local "common-lispcode")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran10"
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
    "hyperref"
    "mhchem"
    "minted")
   (LaTeX-add-labels
    "sec:orgf65930b"
    "sec:org7e84e55"
    "sec:org2802b05"
    "sec:orgcb9843c"
    "sec:orgd54be30"
    "sec:org89133bb"
    "sec:org3f630da"
    "sec:orgf1e685d"
    "sec:org51ee5d2"
    "sec:org761e187"
    "sec:org43ea783"
    "sec:org9df8cc4"
    "sec:org9055d9b"
    "sec:org30e8e0a"
    "sec:org4065866"
    "sec:org905a739"
    "sec:org8ebe63d"
    "sec:org334ba5c")
   (LaTeX-add-bibliographies
    "../../.spacemacs.d/bib/references"))
 :latex)

