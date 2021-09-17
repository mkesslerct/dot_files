;;;  packages.el ---  -*- lexical-binding: t; -*-

(use-package defvar-packages
  :custom
  ;; Nord-theme as dark theme.
  (nord-theme-load-p t)
  ;; Solarized-theme as light theme.
  (solarized-theme-load-p t)
  ;; Disable the right modifier to write accent keys: áéíóñ.
  (mac-modifiers-load-p t)
  ;; Expand-region package.
  (expand-region-load-p t)
  ;; Pass password store integration.
  (pass-load-p t)
  ;; Smartparens package.
  (smartparens-load-p t)
  ;; Rainbow-delimiters package.
  (rainbow-delimiters-load-p t)
  ;; Doom-modeline package.
  (doom-modeline-load-p t)
  ;; All-the-icons package.
  (all-the-icons-load-p t)
  ;; Smart-comment, replacing the default commenting behaviour.
  (smart-comment-load-p t)
  ;; Bufler for buffer management.
  (bufler-load-p t)
  ;; Dired-subtree, TAB to open a subdirectory.
  (dired-subtree-load-p t)
  ;; Better help messages and buffers.
  (helpful-load-p t)
  ;; Load the language-server-protocol, for a more IDE like experience.
  (lsp-load-p t)
  ;; Markdown configuration and live-preview.
  (markdown-server-load-p t)
  ;; Ace-window package: Switch windows effectively.
  (ace-window-load-p t)
  ;; Perspective package: independent buffer lists, workspaces.
  (perspective-load-p t)
  ;; Pdf-tools package: Better pdf support in Emacs.
  (pdf-tools-load-p t)
  ;; Rg package: Rip-grep integration in Emacs.
  (rg-load-p t)
  ;; Whole-line-or-region package.
  (whole-line-or-region-load-p t)
  ;; Completion framework: Vertico, Consult, Embark, Marginalia.
  (completion-framework-load-p t)
  ;; Mediator package: open files with their default OS opener.
  (mediator-load-p t)
  ;; Affe: Incremental find and rip-grep commands.
  (affe-load-p t)
  ;; Vterm package: Terminal emulator compiled in C, inside of Emacs.
  (vterm-load-p t)
  ;; God-mode: minor-mode to reduce modifier use.
  (god-mode-load-p t))

(provide 'packages)
