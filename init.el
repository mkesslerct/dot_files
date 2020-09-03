(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/"))
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-when-compile
  (require 'use-package))

(use-package auto-package-update
  :ensure t
  :config
  (setq auto-package-update-delete-old-versions t)
  (setq auto-package-update-hide-results t)
  (auto-package-update-maybe))

;; Subatomic theme.
(use-package subatomic-theme
  :ensure t
  :config (load-theme 'subatomic t))

(use-package smart-comment
  :ensure t
  :bind ("M-;" . smart-comment))

;; Rainbow-mode: CSS colors.
(use-package rainbow-mode
  :ensure t
  :defer t)

;; All-the-icons.
(use-package all-the-icons
  :ensure t)

;; Autopair brackets.
(use-package autopair
  :ensure t
  :config (autopair-global-mode))

;; Python IDE.
(use-package elpy
  :ensure t)
(elpy-enable)
(define-key elpy-refactor-map (kbd "f")
  (cons (format "%sormat code"
                (propertize "f" 'face 'bold))
        'elpy-black-fix-code))
        
;; Better modeline.
(use-package doom-modeline
  :ensure t
  :config
    (doom-modeline-mode 1)
    (setq doom-modeline-project-detection 'project)
    (setq doom-modeline-window-width-limit fill-column))

;; Emmet-mode for html tags.
(use-package emmet-mode
  :ensure t
  :defer t)

;; Magit.
(use-package magit
  :ensure t
  :bind ("C-x g" . magit-status)
  :config (setq magit-refresh-status-buffer nil))

;; Projectile.                            
(use-package projectile
  :ensure t)
(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c") 'projectile-command-map)
(setq projectile-project-search-path '("~/Documents/"))
(define-key projectile-mode-map (kbd "C-c l") nil)
(define-key projectile-mode-map (kbd "C-c a") nil)
(projectile-global-mode)

;; Web-mode for html and css.
(use-package web-mode
  :ensure t
  :mode ("\\.html?\\'" . web-mode)
  :hook ((prog-mode . hs-minor-mode)
         (emmet-mode)
         (rainbow-mode)))

;; Yasnippets for snippets on modes.
(use-package yasnippet
  :ensure t
  :config (yas-global-mode))

(use-package yasnippet-snippets
  :ensure t)

;; lsp-mode for server completion.
(use-package flycheck
    :ensure t)
(setq lsp-keymap-prefix "C-l")
(use-package lsp-mode
    ;; :hook (;; replace XXX-mode with concrete major-mode(e. g. python-mode)
    ;;         (XXX-mode . lsp)
    :ensure t
    :commands (lsp lsp-deferred))
(use-package lsp-ui
  :requires (flycheck)
  :ensure t
  :commands lsp-ui-mode)
(use-package lsp-ivy
  :ensure t  
  :commands lsp-ivy-workspace-symbol)
(use-package lsp-treemacs
  :ensure t
  :commands lsp-treemacs-errors-list)

;; C++ with lsp.        
(use-package ccls
  :ensure t
  :config
  (setq ccls-executable "ccls")
  (setq lsp-prefer-flymake nil)
  (setq-default flycheck-disabled-checkers '(c/c++-clang c/c++-cppcheck c/c++-gcc))
  :hook ((c-mode c++-mode objc-mode) .
         (lambda () (require 'ccls) (lsp))))

;; Directories first on dired.
(setq dired-listing-switches "-aBhl  --group-directories-first")

;; PDF mode on latex by default.
(setq TeX-PDF-mode t)

;; Cursor display
(setq-default cursor-type 'bar)

;; Answering yes or no with y and n.
(fset 'yes-or-no-p 'y-or-n-p)

;; Set backup directory.
(setq backup-directory-alist '(("" . "~/.emacs.d/backup")))

;;Disabling splash screen and startup message.
(setq inhibit-startup-message t)

;; Indentation to 4 spaces instead of tab.
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
    
;;Number lines left.
(global-linum-mode t)
(put 'erase-buffer 'disabled nil)

;; Adding newline at the end of the file.
(setq next-line-add-newlines t)    

;;Disabling beep sound.
(setq visible-bell 1)

;; Disabling toolbar.
(tool-bar-mode -1)

;; Company mode.
(global-company-mode 1)
(setq company-show-numbers t)
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
(global-set-key [backtab] 'tab-indent-or-complete)

;; Ido-mode.
(ido-mode 1)
(setq ido-separator "\n")

;; Org-mode config.    
(define-key global-map (kbd "C-c l") 'org-store-link)
(define-key global-map (kbd "C-c a") 'org-agenda)
(setq org-log-done t)
(setq org-agenda-files (list "~/Documents/org-files/"))
(setq org-todo-keywords
      '((sequence "TODO" "WAITING" "|" "DONE" "DELEGATED")))

    
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
        (quote
         (ccls lsp-treemacs lsp-ivy flycheck lsp-ui lsp-mode yasnippet-snippets smart-comment projectile web-mode magit emmet-mode doom-modeline elpy autopair all-the-icons auto-package-update rainbow-mode subatomic-theme use-package)))
 '(projectile-mode t nil (projectile)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
