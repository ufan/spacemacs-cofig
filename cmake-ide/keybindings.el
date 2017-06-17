(dolist (mode '(c-mode c++-mode))
  (evil-leader/set-key-for-mode mode
    "m g ." 'rtags-find-symbol-at-point
    "m g ," 'rtags-find-references-at-point
    "m g v" 'rtags-find-virtuals-at-point
    "m g V" 'rtags-print-enum-value-at-point
    "m g /" 'rtags-find-all-references-at-point
    "m g Y" 'rtags-cycle-overlays-on-screen
    "m g >" 'rtags-find-symbol
    "m g <" 'rtags-find-references
    "m g [" 'rtags-location-stack-back
    "m g ]" 'rtags-location-stack-forward
    "m g D" 'rtags-diagnostics
    "m g G" 'rtags-guess-function-at-point
    "m g p" 'rtags-set-current-project
    "m g P" 'rtags-print-dependencies
    "m g e" 'rtags-reparse-file
    "m g E" 'rtags-preprocess-file
    "m g R" 'rtags-rename-symbol
    "m g M" 'rtags-symbol-info
    "m g S" 'rtags-display-summary
    "m g O" 'rtags-goto-offset
    "m g ;" 'rtags-find-file
    "m g F" 'rtags-fixit
    "m g L" 'rtags-copy-and-print-current-location
    "m g X" 'rtags-fix-fixit-at-point
    "m g B" 'rtags-show-rtags-buffer
    "m g I" 'rtags-imenu
    "m g T" 'rtags-taglist
    "m g h" 'rtags-print-class-hierarchy
    "m g a" 'rtags-print-source-arguments
    "m g i" 'rtags-get-include-file-for-symbol))


