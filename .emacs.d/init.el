;;; package -- Summary

;;; Commentary:

;;; Code:
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
 ;;   '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))
(setq python-shell-interpreter "python3")
(add-hook 'python-mode-hook #'(lambda () (setq py-python-command "python3")))
;;-----------------------------

;; (require 'use-package)		   

;; Definining all the acutes for spanish.
(require 'iso-transl)

;; Trying to add to load-path
(add-to-list 'load-path "~/.emacs.d/flex_sintax")
(require 'flex)
(add-to-list 'auto-mode-alist '("\\.l$" . flex-mode))
(autoload 'flex-mode "flex")

(setq dired-listing-switches "-aBhl  --group-directories-first")

(setq TeX-PDF-mode t)
;;Cursor display
(setq-default cursor-type 'bar)

(global-set-key [f8] 'neotree-toggle)

;;Answering yes or no with y and n.
(fset 'yes-or-no-p 'y-or-n-p)

;; disable automatic ~ files.
;; (setq make-backup-files nil)
(setq backup-directory-alist '(("" . "~/.emacs.d/backup")))

;;Disabling toolbar.
;; (menu-bar-mode -1)

;;Disabling splash screen and startup message.
(setq inhibit-startup-message t)

;;Better commenting.
(global-set-key (kbd "M-;") 'evilnc-comment-or-uncomment-lines)
(global-set-key (kbd "C-c l") 'evilnc-quick-comment-or-uncomment-to-the-line)
(global-set-key (kbd "C-c c") 'evilnc-copy-and-comment-lines)
(global-set-key (kbd "C-c p") 'evilnc-comment-or-uncomment-paragraphs)

;;Disabling beep sound.
(setq visible-bell 1)

;;Flymake java.
(require 'flymake)
(add-hook 'java-mode-hook 'flymake-mode-on)

(defun my-java-flymake-init ()
  (list "javac" (list (flymake-init-create-temp-buffer-copy
                       'flymake-create-temp-with-folder-structure))))

(add-to-list 'flymake-allowed-file-name-masks '("\\.java$" my-java-flymake-init flymake-simple-cleanup))

;;MELPA
;;(require 'package)
;;(add-to-list 'package-archives
;;	     '("melpa-stable" . "https://stable.melpa.org/packages/") t)

;; Disabling toolbar.
(tool-bar-mode -1)

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(when (not package-archive-contents)
  (package-refresh-contents))

;; have your emacs window to always show your system-name and the full
(setq frame-title-format
      (list (format "%s %%S: %%j " (system-name))
     '(buffer-file-name "%f" (dired-directory dired-directory "%b"))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(compilation-message-face (quote default))
 '(custom-safe-themes
   (quote
    ("f9aede508e587fe21bcfc0a85e1ec7d27312d9587e686a6f5afdbb0d220eab50" "3fa65d60abd566321f93d1354f91dedae8ab795bb688a421c69e2e0f7fa3c9bc" "274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" default)))
 '(fci-rule-color "#3C3D37")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(magit-diff-use-overlays nil)
 '(org-agenda-files (quote ("~/Documents/test.org")))
 '(org-fontify-whole-heading-line t)
 '(org-hide-leading-stars t)
 '(org-highlight-latex-and-related (quote (latex script entities)))
 '(package-selected-packages
   (quote
    (flatui-theme doom-themes color-theme-sanityinc-tomorrow dumb-jump org-bullets doom-modeline challenger-deep-theme elpy projectile smooth-scrolling flymake pylint monokai-theme subatomic-theme autopair rainbow-mode emmet-mode company-quickhelp company-jedi company web-mode markdown-mode evil-nerd-commenter neotree auctex magit vdm-snippets auto-complete dracula-theme)))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(pyvenv-tracking-mode t)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-level-1 ((t (:inherit outline-1 :height 1.0))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.0))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.0))))
 '(org-level-4 ((t (:inherit outline-4 :height 1.0))))
 '(org-level-5 ((t (:inherit outline-5 :height 1.0)))))

;; CHANGES AESTHETICS.
;; -------------------
;; THEMES:
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

;; DARK THEMES:
;; (load-theme 'dracula t)
(load-theme 'subatomic t)
;; (load-theme 'monokai t)
;; (load-theme 'challenger-deep t)

;; LIGHT THEMES:
;; (load-theme 'flatui t)

;; Indentation to 4 spaces instead of tab.
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)

;;Number lines left.
(global-linum-mode t)
(put 'erase-buffer 'disabled nil)

(require 'doom-modeline)
(doom-modeline-mode 1)
(setq doom-modeline-project-detection 'project)
(setq doom-modeline-window-width-limit fill-column)
(require 'all-the-icons)

;; -------------------

;;-----------------------------
;; Setting up python in emacs.
;;-----------------------------

;; Adding elpy.
(use-package elpy
  :ensure t
  :init
  (elpy-enable))

(add-hook 'elpy-mode-hook (lambda ()
                            (add-hook 'before-save-hook
                                      'elpy-autopep8-fix-code nil t)))


(require 'company)
(global-company-mode 1)
(add-to-list 'company-backends 'company-jedi)
(setq company-show-numbers t)
(company-quickhelp-mode)
(setq company-dabbrev-downcase 0)
(setq company-idle-delay 0)
(defun tab-indent-or-complete ()
  (interactive)
  (if (minibufferp)
      (minibuffer-complete)
    (if (or (not yas-minor-mode)
            (null (do-yas-expand)))
        (if (check-expansion)
            (company-complete-common)
          (indent-for-tab-command)))))

(when (load "flycheck" t t)
  (setq elpy-modules (delq 'elpy-module-flymake elpy-modules))
  (add-hook 'elpy-mode-hook 'flycheck-mode))

(setq company-idle-delay 0)

(global-set-key [backtab] 'tab-indent-or-complete)
(yas-global-mode 1)


;; ----------------------------
;; Web developing in emacs.

(add-hook 'prog-mode-hook #'hs-minor-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'web-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(require 'rainbow-mode)
(add-hook 'css-mode-hook #'rainbow-mode)
(add-hook 'web-mode-hook #'rainbow-mode)
(require 'autopair)
(autopair-global-mode) ;; enable autopair in all buffers

;; ---------------------------

;; fold-dwim keybinds.
(add-to-list 'load-path "~/.emacs.d/lisp/")
(load "fold-dwim")

 (global-set-key (kbd "<f7>")      'fold-dwim-toggle)
 (global-set-key (kbd "<M-f7>")    'fold-dwim-hide-all)
 (global-set-key (kbd "<S-M-f7>")  'fold-dwim-show-all)

;; Magit keybinds.
(global-set-key (kbd "C-x g") 'magit-status)
(setq magit-refresh-status-buffer nil)

;; Adding newline at end of file.
(setq next-line-add-newlines t)


;; Better buffer cycling.
(ido-mode 1)
(setq ido-separator "\n")

;; Smooth-scrolling in emacs.
(require 'smooth-scrolling)
(smooth-scrolling-mode 1)

;; Projectile.
(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c") 'projectile-command-map)

;; Org-mode config.
(use-package org-bullets
  :init
  (add-hook 'org-mode-hook 'org-bullets-mode))
(setq org-src-fontify-natively t)
(setq org-src-tab-acts-natively t)
(setq org-pretty-entities t)
(require 'ox-beamer)

;; Org-mode latex source code.
(setq org-latex-listings t)
(add-to-list 'org-latex-packages-alist '("" "listings"))
(add-to-list 'org-latex-packages-alist '("" "xcolor"))

;; Other window improvement.


;; init.el ends here





