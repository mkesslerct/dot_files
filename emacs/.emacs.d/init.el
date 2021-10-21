;;; init.el -*- lexical-binding: t; -*-

;; Reduce the checks for modifications on packages from straight, which
;; slows the configuration extensively. There are multiple options, but
;; I find `check-on-save' the most interesting, considering there are no
;; external dependencies, nor additional CPU or memory impact.
(setq straight-check-for-modifications '(check-on-save))

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

;; Always defer use-package packages. This means that if I really need a package, I will go to my config and edit the use-package recipe to lazy load it. This reduces my startup time significantly.
(setq use-package-always-defer t)
(straight-use-package 'use-package)
(eval-when-compile
  (require 'use-package))

;; Add personal lisp directory to load-path
(add-to-list 'load-path "~/.emacs.d/lisp/")

;; Core variable setting and gcmh controller.
(require 'core)

;; Start-up time profiler
(use-package esup
  :straight t)

(use-package exec-path-from-shell
  :straight t
  :custom (exec-path-from-shell-arguments '("-l"))
  :init 
  (when (daemonp)
    (exec-path-from-shell-initialize))
  (when (memq window-system '(mac ns x))
    (exec-path-from-shell-initialize)))

(straight-use-package '(org :type built-in))

(setq dired-use-ls-dired nil)

(org-babel-load-file (expand-file-name "config.org" user-emacs-directory) t)

(setq custom-file "~/.emacs.d/var/custom.el")
;; (load custom-file)
(message "*** Emacs loaded in %s with %d garbage collections."
         (format "%.2f seconds"
                 (float-time
                  (time-subtract after-init-time before-init-time))) gcs-done)
