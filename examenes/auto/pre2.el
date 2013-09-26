(TeX-add-style-hook
 "pre2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("exam" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "spanish" "mexico") ("inputenc" "latin1") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "exam"
    "exam12"
    "babel"
    "inputenc"
    "fontenc"
    "fullpage"
    "amsmath"
    "amsfonts"
    "enumerate"
    "fourier")
   (TeX-add-symbols
    '("setof" 2)
    "Ker"
    "RR")))

