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

(setq comp-deferred-compilation t)

(straight-use-package 'use-package)
(eval-when-compile
  (require 'use-package))

;; Mathieu:
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
;;


(use-package auto-package-update
  :straight t
  :custom
  (auto-package-update-delete-old-versions t)
  (auto-package-update-hide-results t)
  :config
  (auto-package-update-maybe))

(use-package exec-path-from-shell
  :straight t
  :custom (exec-path-from-shell-arguments '("-l"))
  :init 
  (when (daemonp)
    (exec-path-from-shell-initialize))
  (when (memq window-system '(mac ns x))
    (exec-path-from-shell-initialize)))

(add-to-list 'load-path "~/.emacs.d/lisp/")
(straight-use-package '(org :type built-in))
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-sources '("~/.authinfo.gpg"))
 '(custom-safe-themes
   '("83e0376b5df8d6a3fbdfffb9fb0e8cf41a11799d9471293a810deb7586c131e6" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "d9646b131c4aa37f01f909fbdd5a9099389518eb68f25277ed19ba99adeb7279" "6bdcff29f32f85a2d99f48377d6bfa362768e86189656f63adbf715ac5c1340b" "4eb6fa2ee436e943b168a0cd8eab11afc0752aebb5d974bba2b2ddc8910fca8f" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" "7661b762556018a44a29477b84757994d8386d6edee909409fabe0631952dad9" "78c4238956c3000f977300c8a079a3a8a8d4d9fee2e68bad91123b58a4aa8588" "a06658a45f043cd95549d6845454ad1c1d6e24a99271676ae56157619952394a" "123a8dabd1a0eff6e0c48a03dc6fb2c5e03ebc7062ba531543dfbce587e86f2a" "e1d09f1b2afc2fed6feb1d672be5ec6ae61f84e058cb757689edb669be926896" "4cf9ed30ea575fb0ca3cff6ef34b1b87192965245776afa9e9e20c17d115f3fb" "b89ae2d35d2e18e4286c8be8aaecb41022c1a306070f64a66fd114310ade88aa" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607" "c48551a5fb7b9fc019bf3f61ebf14cf7c9cdca79bcb2a4219195371c02268f11" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "939ea070fb0141cd035608b2baabc4bd50d8ecc86af8528df9d41f4d83664c6a" default))
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(package-selected-packages
   '(lsp-latex consult-projectile helpful embark-consult embark bookmark-view consult marginalia orderless vertico csharp-mode tree-sitter-langs tree-sitter whole-line-or-region flycheck-vale langtool smartparens rainbow-delimiters treemacs-all-the-icons treemacs-projectile dap-java dap-python org-protocol oauth2 org-caldav yaml-mode toc-org xref-js2 json-mode tide elfeed-dashboard hungry-delete bufler monokai-theme gruvbox-theme hover lsp-java lsp-dart ccls lsp-treemacs lsp-ivy flycheck lsp-ui lsp-mode yasnippet-snippets smart-comment projectile web-mode magit emmet-mode doom-modeline autopair all-the-icons auto-package-update rainbow-mode subatomic-theme use-package))
 '(projectile-mode t nil (projectile))
 '(safe-local-variable-values
   '((eval when
           (fboundp 'rainbow-mode)
           (rainbow-mode 1))
     (TeX-command-extra-options . "-shell-escape")
     (TeX-engine . luatex)
     (TeX-master . t))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(org-document-title ((t (:inherit default :weight bold :height 1.75 :underline nil))))
 '(org-level-1 ((t (:inherit default :weight bold :height 1.5))))
 '(org-level-2 ((t (:inherit default :weight bold :height 1.25))))
 '(org-level-3 ((t (:inherit default :weight bold :height 1.15))))
 '(org-level-4 ((t (:inherit default :weight bold :height 1.1))))
 '(org-level-5 ((t (:inherit default :weight bold))))
 '(org-level-6 ((t (:inherit default :weight bold))))
 '(org-level-7 ((t (:inherit default :weight bold))))
 '(org-level-8 ((t (:inherit default :weight bold)))))
