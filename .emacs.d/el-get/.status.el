((all-the-icons status "installed" recipe
                (:name all-the-icons :website "https://github.com/domtronn/all-the-icons.el" :description "A utility package to collect various Icon Fonts for emacs" :type github :branch "master" :pkgname "domtronn/all-the-icons.el" :depends
                       (memoize)))
 (autopair status "installed" recipe
           (:name autopair :website "https://github.com/capitaomorte/autopair" :description "Autopair is an extension to the Emacs text editor that automatically pairs braces and quotes." :type github :pkgname "capitaomorte/autopair" :features autopair))
 (base16 status "installed" recipe
         (:name base16 :description "Base16 color theme for GNU Emacs" :website "http://chriskempson.github.io/base16/" :type github :pkgname "belak/base16-emacs" :minimum-emacs-version 24 :prepare
                (add-to-list 'custom-theme-load-path
                             (expand-file-name "build/"))))
 (cl-lib status "installed" recipe
         (:name cl-lib :builtin "24.3" :type elpa :description "Properly prefixed CL functions and macros" :website "http://elpa.gnu.org/packages/cl-lib.html"))
 (company-mode status "installed" recipe
               (:name company-mode :website "http://company-mode.github.io/" :description "Modular in-buffer completion framework for Emacs" :type github :pkgname "company-mode/company-mode"))
 (dash status "installed" recipe
       (:name dash :description "A modern list api for Emacs. No 'cl required." :type github :pkgname "magnars/dash.el"))
 (doom-modeline status "installed" recipe
                (:name doom-modeline :website "https://github.com/seagle0128/doom-modeline" :description "A fancy and fast mode-line which was from DOOM Emacs, but it's more powerful and much faster." :depends
                       (all-the-icons dash eldoc-eval shrink-path)
                       :type github :pkgname "seagle0128/doom-modeline"))
 (el-get status "installed" recipe
         (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "master" :pkgname "dimitri/el-get" :info "." :compile
                ("el-get.*\\.el$" "methods/")
                :features el-get :post-init
                (when
                    (memq 'el-get
                          (bound-and-true-p package-activated-list))
                  (message "Deleting melpa bootstrap el-get")
                  (unless package--initialized
                    (package-initialize t))
                  (when
                      (package-installed-p 'el-get)
                    (let
                        ((feats
                          (delete-dups
                           (el-get-package-features
                            (el-get-elpa-package-directory 'el-get)))))
                      (el-get-elpa-delete-package 'el-get)
                      (dolist
                          (feat feats)
                        (unload-feature feat t))))
                  (require 'el-get))))
 (eldoc-eval status "installed" recipe
             (:name eldoc-eval :description "Enable eldoc support when minibuffer is in use." :type github :pkgname "thierryvolpiatto/eldoc-eval"))
 (elpy status "installed" recipe
       (:name elpy :website "https://github.com/jorgenschaefer/elpy" :description "Emacs Python Development Environment" :type github :pkgname "jorgenschaefer/elpy" :post-init
              (el-get-envpath-prepend "PYTHONPATH" default-directory)
              :depends
              (company-mode find-file-in-project highlight-indentation pyvenv yasnippet s)))
 (emmet-mode status "installed" recipe
             (:name emmet-mode :website "https://github.com/smihica/emmet-mode" :description "Produce HTML from CSS-like selectors." :type "github" :branch "master" :pkgname "smihica/emmet-mode"))
 (epl status "installed" recipe
      (:name epl :description "EPL provides a convenient high-level API for various package.el versions, and aims to overcome its most striking idiocies." :type github :pkgname "cask/epl"))
 (f status "installed" recipe
    (:name f :website "https://github.com/rejeep/f.el" :description "Modern API for working with files and directories in Emacs" :depends
           (s dash)
           :type github :pkgname "rejeep/f.el"))
 (find-file-in-project status "installed" recipe
                       (:name find-file-in-project :type github :pkgname "technomancy/find-file-in-project" :description "Quick access to project files in Emacs"))
 (highlight-indentation status "installed" recipe
                        (:name highlight-indentation :description "Function for highlighting indentation" :type git :url "https://github.com/antonj/Highlight-Indentation-for-Emacs"))
 (magit status "installed" recipe
        (:name magit :website "https://github.com/magit/magit#readme" :description "It's Magit! An Emacs mode for Git." :type github :pkgname "magit/magit" :branch "master" :minimum-emacs-version "25.1" :depends
               (dash transient with-editor)
               :info "Documentation" :load-path "lisp/" :compile "lisp/" :build
               `(("make" ,(format "EMACSBIN=%s" el-get-emacs)
                  "docs")
                 ("touch" "lisp/magit-autoloads.el"))
               :build/berkeley-unix
               `(("gmake" ,(format "EMACSBIN=%s" el-get-emacs)
                  "docs")
                 ("touch" "lisp/magit-autoloads.el"))
               :build/windows-nt
               (with-temp-file "lisp/magit-autoloads.el" nil)))
 (memoize status "installed" recipe
          (:name memoize :description "Elisp memoization functions" :website "https://github.com/skeeto/emacs-memoize" :type github :depends cl-lib :pkgname "skeeto/emacs-memoize"))
 (org-mode status "installed" recipe
           (:name org-mode :website "http://orgmode.org/" :description "Org-mode is for keeping notes, maintaining ToDo lists, doing project planning, and authoring with a fast and effective plain-text system." :type git :url "https://code.orgmode.org/bzg/org-mode.git" :info "doc" :build/berkeley-unix `,(mapcar
                                                                                                                                                                                                                                                                                                                  (lambda
                                                                                                                                                                                                                                                                                                                    (target)
                                                                                                                                                                                                                                                                                                                    (list "gmake" target
                                                                                                                                                                                                                                                                                                                          (concat "EMACS="
                                                                                                                                                                                                                                                                                                                                  (shell-quote-argument el-get-emacs))))
                                                                                                                                                                                                                                                                                                                  '("oldorg"))
                  :build `,(mapcar
                            (lambda
                              (target)
                              (list "make" target
                                    (concat "EMACS="
                                            (shell-quote-argument el-get-emacs))))
                            '("oldorg"))
                  :load-path
                  ("." "contrib/lisp" "lisp")
                  :load
                  ("lisp/org-loaddefs.el")))
 (package status "installed" recipe
          (:name package :description "ELPA implementation (\"package.el\") from Emacs 24" :builtin "24" :type http :url "https://repo.or.cz/w/emacs.git/blob_plain/ba08b24186711eaeb3748f3d1f23e2c2d9ed0d09:/lisp/emacs-lisp/package.el" :features package :post-init
                 (progn
                   (let
                       ((old-package-user-dir
                         (expand-file-name
                          (convert-standard-filename
                           (concat
                            (file-name-as-directory default-directory)
                            "elpa")))))
                     (when
                         (file-directory-p old-package-user-dir)
                       (add-to-list 'package-directory-list old-package-user-dir)))
                   (setq package-archives
                         (bound-and-true-p package-archives))
                   (let
                       ((protocol
                         (if
                             (and
                              (fboundp 'gnutls-available-p)
                              (gnutls-available-p))
                             "https://"
                           (lwarn
                            '(el-get tls)
                            :warning "Your Emacs doesn't support HTTPS (TLS)%s"
                            (if
                                (eq system-type 'windows-nt)
                                ",\n  see https://github.com/dimitri/el-get/wiki/Installation-on-Windows." "."))
                           "http://"))
                        (archives
                         '(("melpa" . "melpa.org/packages/")
                           ("gnu" . "elpa.gnu.org/packages/")
                           ("marmalade" . "marmalade-repo.org/packages/"))))
                     (dolist
                         (archive archives)
                       (add-to-list 'package-archives
                                    (cons
                                     (car archive)
                                     (concat protocol
                                             (cdr archive)))))))))
 (pkg-info status "installed" recipe
           (:name pkg-info :description "Provide information about Emacs packages." :type github :pkgname "lunaryorn/pkg-info.el" :depends
                  (dash epl)))
 (projectile status "installed" recipe
             (:name projectile :description "Project navigation and management library for Emacs." :type github :pkgname "bbatsov/projectile" :depends pkg-info))
 (pyvenv status "installed" recipe
         (:name pyvenv :website "https://github.com/jorgenschaefer/pyvenv" :description "Python virtual environment interface for Emacs" :type github :pkgname "jorgenschaefer/pyvenv" :post-init
                (el-get-envpath-prepend "PYTHONPATH" default-directory)))
 (rainbow-mode status "installed" recipe
               (:name rainbow-mode :description "Colorize color names in buffers" :type elpa :prepare
                      (autoload 'rainbow-turn-on "rainbow-mode")))
 (s status "installed" recipe
    (:name s :description "The long lost Emacs string manipulation library." :type github :pkgname "magnars/s.el"))
 (shrink-path status "installed" recipe
              (:name shrink-path :website "https://gitlab.com/bennya/shrink-path.el" :description "Small utility functions that allow for fish-style trunctated directories in eshell and for example modeline." :depends
                     (dash f s)
                     :type git :url "https://gitlab.com/bennya/shrink-path.el.git"))
 (transient status "installed" recipe
            (:name transient :website "https://github.com/magit/transient#readme" :description "Transient commands used by magit." :type github :pkgname "magit/transient" :branch "master" :minimum-emacs-version "25.1" :depends
                   (dash)
                   :info "docs" :load-path "lisp/" :compile "lisp/" :build
                   `(("make" ,(format "EMACSBIN=%s" el-get-emacs)
                      "info"))
                   :build/berkeley-unix
                   `(("gmake" ,(format "EMACSBIN=%s" el-get-emacs)
                      "info"))
                   :build/windows-nt
                   (with-temp-file "lisp/transient-autoloads.el" nil)))
 (web-mode status "installed" recipe
           (:name web-mode :description "emacs major mode for editing PHP/JSP/ASP HTML templates (with embedded CSS and JS blocks)" :type github :pkgname "fxbois/web-mode"))
 (with-editor status "installed" recipe
              (:name with-editor :description "Use the Emacsclient as $EDITOR" :type github :pkgname "magit/with-editor"))
 (yasnippet status "installed" recipe
            (:name yasnippet :website "https://github.com/capitaomorte/yasnippet.git" :description "YASnippet is a template system for Emacs." :type github :pkgname "capitaomorte/yasnippet" :compile "yasnippet.el" :submodule nil)))
