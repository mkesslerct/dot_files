
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(setq my:el-get-packages
      '(yasnippet
        doom-modeline
        org-mode
        autopair
        elpy
        rainbow-mode
        all-the-icons
        projectile
        emmet-mode
        web-mode
        magit
        ))

(el-get 'sync my:el-get-packages)

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

;;  Adding theme directory.
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
    
;;  Better modeline.
(doom-modeline-mode 1)
(setq doom-modeline-project-detection 'project)
(setq doom-modeline-window-width-limit fill-column)

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

;; Yasnippet global mode.    
(yas-global-mode 1)

;; Autopair in all buffers.
(autopair-global-mode)

;; Web developing.
(add-hook 'prog-mode-hook #'hs-minor-mode)
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'web-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'css-mode-hook #'rainbow-mode)
(add-hook 'web-mode-hook #'rainbow-mode)                

;; Magit.
(global-set-key (kbd "C-x g") 'magit-status)
(setq magit-refresh-status-buffer nil)

;; Ido-mode.
(ido-mode 1)
(setq ido-separator "\n")
    
;; Projectile.
(projectile-mode +1)
(define-key projectile-mode-map (kbd "C-c") 'projectile-command-map)
(setq projectile-project-search-path '("~/Documents/"))
(projectile-global-mode)

;; Theme loading.
(load-theme 'subatomic t)        
     
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("b7133876a11eb2ded01b4b144b45d9e7457f80dd5900c332241881ab261c50f4" "c968804189e0fc963c641f5c9ad64bca431d41af2fb7e1d01a2a6666376f819c" "8c1dd3d6fdfb2bee6b8f05d13d167f200befe1712d0abfdc47bb6d3b706c3434" "cea3ec09c821b7eaf235882e6555c3ffa2fd23de92459751e18f26ad035d2142" default)))
 '(package-selected-packages (quote (subatomic-theme rainbow-mode)))
 '(tool-bar-mode nil))
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
