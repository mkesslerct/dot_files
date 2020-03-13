;;-----------------------------
;; Setting up python in emacs.
;;-----------------------------

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

;; Definining all the acutes for spanish.
(require 'iso-transl)


(setq elpy-rpc-virtualenv-path 'current)

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

;;Installing elpy (Programming python)

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

;;Configuration auto-complete.

;;(require 'auto-complete)
;;(ac-config-default)


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
 '(custom-safe-themes
   (quote
    ("274fa62b00d732d093fc3f120aca1b31a6bb484492f31081c1814a858e25c72e" default)))
 '(package-selected-packages
   (quote
    (markdown-mode evil-nerd-commenter neotree auctex elpy magit vdm-snippets auto-complete dracula-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Trying to load theme forever.
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'dracula t)

;;Number lines left.
(global-linum-mode t)
(put 'erase-buffer 'disabled nil)


(elpy-enable)
