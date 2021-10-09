;;;  spacemacs-bindings.el --- Define spacemacs bindings using the leader SPC key and general for common Emacs keybidings, to avoid Rsi.

(require 'general)
(general-override-mode 1)

(general-create-definer tyrant-def
  :states '(normal visual insert motion emacs)
  :prefix "SPC"
  :non-normal-prefix "C-SPC")

(general-create-definer despot-def
  :states '(normal insert)
  :prefix "SPC"
  :non-normal-prefix "C-SPC")

(tyrant-def
 ""     nil
 "c"   (general-simulate-key "C-c")
 "h"   (general-simulate-key "C-h")
 "u"   (general-simulate-key "C-u")
 "x"   (general-simulate-key "C-x"))
(provide 'spacemacs-bindings)
