;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "all-the-icons/all-the-icons" "all-the-icons/all-the-icons.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from all-the-icons/all-the-icons.el

(autoload 'all-the-icons-icon-for-dir "all-the-icons/all-the-icons" "\
Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

\(fn DIR &rest ARG-OVERRIDES)" nil nil)

(autoload 'all-the-icons-icon-for-file "all-the-icons/all-the-icons" "\
Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

\(fn FILE &rest ARG-OVERRIDES)" nil nil)

(autoload 'all-the-icons-icon-for-mode "all-the-icons/all-the-icons" "\
Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

\(fn MODE &rest ARG-OVERRIDES)" nil nil)

(autoload 'all-the-icons-icon-for-url "all-the-icons/all-the-icons" "\
Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

\(fn URL &rest ARG-OVERRIDES)" nil nil)

(autoload 'all-the-icons-install-fonts "all-the-icons/all-the-icons" "\
Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

\(fn &optional PFX)" t nil)

(autoload 'all-the-icons-insert "all-the-icons/all-the-icons" "\
Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

\(fn &optional ARG FAMILY)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "all-the-icons/all-the-icons" '("all-the-icons-")))

;;;***

;;;### (autoloads nil "autopair/autopair" "autopair/autopair.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from autopair/autopair.el

(autoload 'autopair-mode "autopair/autopair" "\
Automagically pair braces and quotes like in TextMate.

\(fn &optional ARG)" t nil)

(defvar autopair-global-mode nil "\
Non-nil if Autopair-Global mode is enabled.
See the `autopair-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `autopair-global-mode'.")

(custom-autoload 'autopair-global-mode "autopair/autopair" nil)

(autoload 'autopair-global-mode "autopair/autopair" "\
Toggle Autopair mode in all buffers.
With prefix ARG, enable Autopair-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Autopair mode is enabled in all buffers where
`autopair-on' would do it.
See `autopair-mode' for more information on Autopair mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "autopair/autopair" '("autopair-")))

;;;***

;;;### (autoloads nil "autopair/autopair-tests" "autopair/autopair-tests.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from autopair/autopair-tests.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "autopair/autopair-tests" '("ignore-different-unmatching-paren-type" "issue-" "auto" "skip-" "pair-" "only-skip-over-at-least-partially-balanced-stuff" "find-matching-different-paren-type" "mixed-paren-" "too-many-" "balanced-" "define-autopair-")))

;;;***

;;;### (autoloads nil "base16/base16-theme" "base16/base16-theme.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from base16/base16-theme.el

(and load-file-name (boundp 'custom-theme-load-path) (add-to-list 'custom-theme-load-path (file-name-as-directory (file-name-directory load-file-name))))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "base16/base16-theme" '("base16-")))

;;;***

;;;### (autoloads nil "company-mode/company" "company-mode/company.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company.el

(autoload 'company-mode "company-mode/company" "\
\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

\(fn &optional ARG)" t nil)

(defvar global-company-mode nil "\
Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")

(custom-autoload 'global-company-mode "company-mode/company" nil)

(autoload 'global-company-mode "company-mode/company" "\
Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

\(fn &optional ARG)" t nil)

(autoload 'company-manual-begin "company-mode/company" "\


\(fn)" t nil)

(autoload 'company-complete "company-mode/company" "\
Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-abbrev" "company-mode/company-abbrev.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-abbrev.el

(autoload 'company-abbrev "company-mode/company-abbrev" "\
`company-mode' completion backend for abbrev.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-abbrev" '("company-abbrev-insert")))

;;;***

;;;### (autoloads nil "company-mode/company-bbdb" "company-mode/company-bbdb.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-bbdb.el

(autoload 'company-bbdb "company-mode/company-bbdb" "\
`company-mode' completion backend for BBDB.

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-bbdb" '("company-bbdb-")))

;;;***

;;;### (autoloads nil "company-mode/company-capf" "company-mode/company-capf.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-capf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-capf" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-clang" "company-mode/company-clang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-clang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-clang" '("company-clang")))

;;;***

;;;### (autoloads nil "company-mode/company-cmake" "company-mode/company-cmake.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-cmake.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-cmake" '("company-cmake")))

;;;***

;;;### (autoloads nil "company-mode/company-css" "company-mode/company-css.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-css.el

(autoload 'company-css "company-mode/company-css" "\
`company-mode' completion backend for `css-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-css" '("company-css-")))

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev" "company-mode/company-dabbrev.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-dabbrev.el

(autoload 'company-dabbrev "company-mode/company-dabbrev" "\
dabbrev-like `company-mode' completion backend.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-dabbrev" '("company-dabbrev-")))

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev-code" "company-mode/company-dabbrev-code.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-mode/company-dabbrev-code" "\
dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-dabbrev-code" '("company-dabbrev-code-")))

;;;***

;;;### (autoloads nil "company-mode/company-eclim" "company-mode/company-eclim.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-eclim.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-eclim" '("company-eclim")))

;;;***

;;;### (autoloads nil "company-mode/company-elisp" "company-mode/company-elisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-elisp.el

(autoload 'company-elisp "company-mode/company-elisp" "\
`company-mode' completion backend for Emacs Lisp.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-elisp" '("company-elisp-")))

;;;***

;;;### (autoloads nil "company-mode/company-etags" "company-mode/company-etags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-etags.el

(autoload 'company-etags "company-mode/company-etags" "\
`company-mode' completion backend for etags.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-etags" '("company-etags-")))

;;;***

;;;### (autoloads nil "company-mode/company-files" "company-mode/company-files.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-files.el

(autoload 'company-files "company-mode/company-files" "\
`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-files" '("company-file")))

;;;***

;;;### (autoloads nil "company-mode/company-gtags" "company-mode/company-gtags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-gtags.el

(autoload 'company-gtags "company-mode/company-gtags" "\
`company-mode' completion backend for GNU Global.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-gtags" '("company-gtags-")))

;;;***

;;;### (autoloads nil "company-mode/company-ispell" "company-mode/company-ispell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-ispell.el

(autoload 'company-ispell "company-mode/company-ispell" "\
`company-mode' completion backend using Ispell.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-ispell" '("company-ispell-")))

;;;***

;;;### (autoloads nil "company-mode/company-keywords" "company-mode/company-keywords.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-keywords.el

(autoload 'company-keywords "company-mode/company-keywords" "\
`company-mode' backend for programming language keywords.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-keywords" '("company-keywords-")))

;;;***

;;;### (autoloads nil "company-mode/company-nxml" "company-mode/company-nxml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-nxml.el

(autoload 'company-nxml "company-mode/company-nxml" "\
`company-mode' completion backend for `nxml-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-nxml" '("company-nxml-")))

;;;***

;;;### (autoloads nil "company-mode/company-oddmuse" "company-mode/company-oddmuse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-oddmuse.el

(autoload 'company-oddmuse "company-mode/company-oddmuse" "\
`company-mode' completion backend for `oddmuse-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-oddmuse" '("company-oddmuse-")))

;;;***

;;;### (autoloads nil "company-mode/company-semantic" "company-mode/company-semantic.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-semantic.el

(autoload 'company-semantic "company-mode/company-semantic" "\
`company-mode' completion backend using CEDET Semantic.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-semantic" '("company-semantic-")))

;;;***

;;;### (autoloads nil "company-mode/company-template" "company-mode/company-template.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-template.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-template" '("company-template-")))

;;;***

;;;### (autoloads nil "company-mode/company-tempo" "company-mode/company-tempo.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tempo.el

(autoload 'company-tempo "company-mode/company-tempo" "\
`company-mode' completion backend for tempo.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tempo" '("company-tempo-")))

;;;***

;;;### (autoloads nil "company-mode/company-tests" "company-mode/company-tests.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tests.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tests" '("company-")))

;;;***

;;;### (autoloads nil "company-mode/company-tng" "company-mode/company-tng.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-tng.el

(autoload 'company-tng-frontend "company-mode/company-tng" "\
When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

\(fn COMMAND)" nil nil)

(autoload 'company-tng-configure-default "company-mode/company-tng" "\
Applies the default configuration to enable company-tng.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-tng" '("company-tng--")))

;;;***

;;;### (autoloads nil "company-mode/company-xcode" "company-mode/company-xcode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-xcode.el

(autoload 'company-xcode "company-mode/company-xcode" "\
`company-mode' completion backend for Xcode projects.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-xcode" '("company-xcode-")))

;;;***

;;;### (autoloads nil "company-mode/company-yasnippet" "company-mode/company-yasnippet.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from company-mode/company-yasnippet.el

(autoload 'company-yasnippet "company-mode/company-yasnippet" "\
`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook 'js-mode-hook
            (lambda ()
              (set (make-local-variable 'company-backends)
                   '((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push '(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") 'company-yasnippet)

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "company-mode/company-yasnippet" '("company-yasnippet-")))

;;;***

;;;### (autoloads nil "dash/dash" "dash/dash.el" (0 0 0 0))
;;; Generated autoloads from dash/dash.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dash/dash" '("dash-" "-keep" "-butlast" "-non" "-only-some" "-zip" "-e" "->" "-a" "-gr" "-when-let" "-d" "-l" "-s" "-p" "-r" "-m" "-i" "-f" "-u" "-value-to-list" "-t" "--" "-c" "!cons" "!cdr")))

;;;***

;;;### (autoloads nil "dash/dash-functional" "dash/dash-functional.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from dash/dash-functional.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "dash/dash-functional" '("-rpartial" "-juxt" "-not" "-o" "-a" "-iteratefn" "-c" "-f" "-prodfn")))

;;;***

;;;### (autoloads nil "doom-modeline/doom-modeline" "doom-modeline/doom-modeline.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-modeline/doom-modeline.el

(autoload 'doom-modeline-init "doom-modeline/doom-modeline" "\
Initialize doom mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-main-modeline "doom-modeline/doom-modeline" "\
Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

\(fn &optional DEFAULT)" nil nil)

(autoload 'doom-modeline-set-minimal-modeline "doom-modeline/doom-modeline" "\
Set minimal mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-special-modeline "doom-modeline/doom-modeline" "\
Set sepcial mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-project-modeline "doom-modeline/doom-modeline" "\
Set project mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-dashboard-modeline "doom-modeline/doom-modeline" "\
Set dashboard mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-vcs-modeline "doom-modeline/doom-modeline" "\
Set vcs mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-info-modeline "doom-modeline/doom-modeline" "\
Set Info mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-package-modeline "doom-modeline/doom-modeline" "\
Set package mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-media-modeline "doom-modeline/doom-modeline" "\
Set media mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-message-modeline "doom-modeline/doom-modeline" "\
Set message mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-pdf-modeline "doom-modeline/doom-modeline" "\
Set pdf mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-org-src-modeline "doom-modeline/doom-modeline" "\
Set org-src mode-line.

\(fn)" nil nil)

(autoload 'doom-modeline-set-helm-modeline "doom-modeline/doom-modeline" "\
Set helm mode-line.

\(fn &rest _)" nil nil)

(autoload 'doom-modeline-set-timemachine-modeline "doom-modeline/doom-modeline" "\
Set timemachine mode-line.

\(fn)" nil nil)

(defvar doom-modeline-mode nil "\
Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.")

(custom-autoload 'doom-modeline-mode "doom-modeline/doom-modeline" nil)

(autoload 'doom-modeline-mode "doom-modeline/doom-modeline" "\
Toggle doom-modeline on or off.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline/doom-modeline" '("doom-modeline-")))

;;;***

;;;### (autoloads nil "doom-modeline/doom-modeline-core" "doom-modeline/doom-modeline-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-modeline/doom-modeline-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline/doom-modeline-core" '("doom-modeline")))

;;;***

;;;### (autoloads nil "doom-modeline/doom-modeline-env" "doom-modeline/doom-modeline-env.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-modeline/doom-modeline-env.el
 (autoload 'doom-modeline-env-setup-python "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-ruby "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-perl "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-go "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-elixir "doom-modeline-env")
 (autoload 'doom-modeline-env-setup-rust "doom-modeline-env")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline/doom-modeline-env" '("doom-modeline-")))

;;;***

;;;### (autoloads nil "doom-modeline/doom-modeline-segments" "doom-modeline/doom-modeline-segments.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from doom-modeline/doom-modeline-segments.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "doom-modeline/doom-modeline-segments" '("doom-modeline-")))

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (0 0 0 0))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-install "el-get/el-get" "\
Cause the named PACKAGE to be installed after all of its
dependencies (if any).

PACKAGE may be either a string or the corresponding symbol.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update "el-get/el-get" "\
Update PACKAGE.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-remove "el-get/el-get" "\
Remove any PACKAGE that is know to be installed or required.

\(fn PACKAGE)" t nil)

(autoload 'el-get-reinstall "el-get/el-get" "\
Remove PACKAGE and then install it again.

\(fn PACKAGE)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE)" t nil)

(autoload 'el-get-self-checksum "el-get/el-get" "\
Compute the checksum of the running version of el-get itself.

Also put the checksum in the kill-ring.

\(fn)" t nil)

(autoload 'el-get "el-get/el-get" "\
Ensure that packages have been downloaded once and init them as needed.

This will not update the sources by using `apt-get install' or
`git pull', but it will ensure that:

* the packages have been installed
* load-path is set so their elisp files can be found
* Info-directory-list is set so their info files can be found
* Autoloads have been prepared and evaluated for each package
* Any post-installation setup (e.g. `(require 'feature)') happens

When SYNC is nil (the default), all installations run
concurrently, in the background.

When SYNC is 'sync, each package will be installed synchronously,
and any error will stop it all.

Please note that the `el-get-init' part of `el-get' is always
done synchronously. There's `byte-compile' support though, and
the packages you use are welcome to use `autoload' too.

PACKAGES is expected to be a list of packages you want to install
or init.  When PACKAGES is omited (the default), the list of
already installed packages is considered.

\(fn &optional SYNC &rest PACKAGES)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-autoloading" "el-get/el-get-autoloading.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-autoloading.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-autoloading" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-build" "el-get/el-get-build.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-build.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-build" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-bundle" "el-get/el-get-bundle.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-bundle.el

(autoload 'el-get-bundle-el-get "el-get/el-get-bundle" "\


\(fn SRC SYNC)" nil nil)

(autoload 'el-get-bundle "el-get/el-get-bundle" "\
Install PACKAGE and run initialization FORM.

PACKAGE can be either a simple package name or a package name
with a modifier before the name to specify local recipe source
information:

* `<owner>/' : specifies a Github owner name
* `gist:<id>' : specifies a Gist ID
* `<type>:' : specifies a type of the package source

If `FEATURE in PACKAGE' form is used instead of PACKAGE, then
that FEATURE is `require'd after installing PACKAGE.  You can
also use `el-get-bundle!' macro if FEATURE and PACKAGE are the
same.  If you wish to `require' more than one feature, then use
`:features' property in FORM.

The initialization FORM may start with a property list that
describes a local recipe.  The property list may include the keyword
`:bundle-sync' with a value of either `t' or `nil' to request that
`el-get-bundle' invoke `el-get' synchronously (respectively asynchronously).
The keyword `:bundle-async' is the inverse of `:bundle-sync'.
\(Note that the request to run el-get synchronously may not be respected in all
circumstances: see the definition of `el-get-bundle-el-get' for details.)
The FORM after the property list is treated as initialization code,
which is actually an `:after' property of the local recipe.

A copy of the initialization code is stored in a directory
specified by `el-get-bundle-init-directory' and its byte-compiled
version is used if `el-get-bundle-byte-compile' is non-nil.

\(fn PACKAGE &rest FORM)" nil t)

(function-put 'el-get-bundle 'lisp-indent-function 'defun)

(autoload 'el-get-bundle! "el-get/el-get-bundle" "\
Install PACKAGE and run initialization form.
It is the same as `el-get-bundle' except that PACKAGE is explicitly
required.

\(fn PACKAGE &rest ARGS)" nil t)

(function-put 'el-get-bundle! 'lisp-indent-function 'defun)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-bundle" '("el-get-bundle-")))

;;;***

;;;### (autoloads nil "el-get/el-get-byte-compile" "el-get/el-get-byte-compile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-byte-compile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-byte-compile" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-check" "el-get/el-get-check.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-check.el

(autoload 'el-get-check-recipe "el-get/el-get-check" "\
Check the format of the recipe.
Please run this command before sending a pull request.
Usage: M-x el-get-check-recipe RET

You can run this function from checker script like this:
    test/check-recipe.el PATH/TO/RECIPE.rcp

When used as a lisp function, FILE-OR-BUFFER must be a buffer
object or a file path.

\(fn FILE-OR-BUFFER)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-check" '("el-get-check-")))

;;;***

;;;### (autoloads nil "el-get/el-get-core" "el-get/el-get-core.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-core" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-custom" "el-get/el-get-custom.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-custom.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-custom" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-dependencies" "el-get/el-get-dependencies.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-dependencies.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-dependencies" '("el-get-" "topological-sort")))

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-list-packages" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-methods" "el-get/el-get-methods.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-methods.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-methods" '("el-get-insecure-check")))

;;;***

;;;### (autoloads nil "el-get/el-get-notify" "el-get/el-get-notify.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-notify.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-notify" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-recipes" "el-get/el-get-recipes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-recipes.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-recipes" '("el-get-")))

;;;***

;;;### (autoloads nil "el-get/el-get-status" "el-get/el-get-status.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from el-get/el-get-status.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "el-get/el-get-status" '("el-get-")))

;;;***

;;;### (autoloads nil "eldoc-eval/eldoc-eval" "eldoc-eval/eldoc-eval.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from eldoc-eval/eldoc-eval.el

(defvar eldoc-in-minibuffer-mode nil "\
Non-nil if Eldoc-In-Minibuffer mode is enabled.
See the `eldoc-in-minibuffer-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eldoc-in-minibuffer-mode'.")

(custom-autoload 'eldoc-in-minibuffer-mode "eldoc-eval/eldoc-eval" nil)

(autoload 'eldoc-in-minibuffer-mode "eldoc-eval/eldoc-eval" "\
Show eldoc for current minibuffer input.

\(fn &optional ARG)" t nil)

(autoload 'eldoc-eval-expression "eldoc-eval/eldoc-eval" "\
Eval expression with eldoc support in mode-line.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "eldoc-eval/eldoc-eval" '("eldoc-" "with-eldoc-in-minibuffer")))

;;;***

;;;### (autoloads nil "elpy/elpy" "elpy/elpy.el" (0 0 0 0))
;;; Generated autoloads from elpy/elpy.el

(autoload 'elpy-enable "elpy/elpy" "\
Enable Elpy in all future Python buffers.

\(fn &optional IGNORED)" t nil)

(autoload 'elpy-mode "elpy/elpy" "\
Minor mode in Python buffers for the Emacs Lisp Python Environment.

This mode fully supports virtualenvs. Once you switch a
virtualenv using \\[pyvenv-workon], you can use
\\[elpy-rpc-restart] to make the elpy Python process use your
virtualenv.

\\{elpy-mode-map}

\(fn &optional ARG)" t nil)

(autoload 'elpy-config "elpy/elpy" "\
Configure Elpy.

This function will pop up a configuration buffer, which is mostly
a customize buffer, but has some more options.

\(fn)" t nil)

(autoload 'elpy-version "elpy/elpy" "\
Display the version of Elpy.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy" '("elpy-")))

;;;***

;;;### (autoloads nil "elpy/elpy-django" "elpy/elpy-django.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from elpy/elpy-django.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy-django" '("elpy-")))

;;;***

;;;### (autoloads nil "elpy/elpy-profile" "elpy/elpy-profile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from elpy/elpy-profile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy-profile" '("elpy-profile-")))

;;;***

;;;### (autoloads nil "elpy/elpy-refactor" "elpy/elpy-refactor.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from elpy/elpy-refactor.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy-refactor" '("elpy-refactor")))

;;;***

;;;### (autoloads nil "elpy/elpy-rpc" "elpy/elpy-rpc.el" (0 0 0 0))
;;; Generated autoloads from elpy/elpy-rpc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy-rpc" '("elpy-" "with-elpy-rpc-virtualenv-activated")))

;;;***

;;;### (autoloads nil "elpy/elpy-shell" "elpy/elpy-shell.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from elpy/elpy-shell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "elpy/elpy-shell" '("elpy-")))

;;;***

;;;### (autoloads nil "emmet-mode/emmet-mode" "emmet-mode/emmet-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from emmet-mode/emmet-mode.el

(autoload 'emmet-expand-line "emmet-mode/emmet-mode" "\
Replace the current line's emmet expression with the corresponding expansion.
If prefix ARG is given or region is visible call `emmet-preview' to start an
interactive preview.

Otherwise expand line directly.

For more information see `emmet-mode'.

\(fn ARG)" t nil)

(autoload 'emmet-mode "emmet-mode/emmet-mode" "\
Minor mode for writing HTML and CSS markup.
With emmet for HTML and CSS you can write a line like

  ul#name>li.item*2

and have it expanded to

  <ul id=\"name\">
    <li class=\"item\"></li>
    <li class=\"item\"></li>
  </ul>

This minor mode defines keys for quick access:

\\{emmet-mode-keymap}

Home page URL `http://www.emacswiki.org/emacs/Emmet'.

See also `emmet-expand-line'.

\(fn &optional ARG)" t nil)

(autoload 'emmet-expand-yas "emmet-mode/emmet-mode" "\


\(fn)" t nil)

(autoload 'emmet-preview "emmet-mode/emmet-mode" "\
Expand emmet between BEG and END interactively.
This will show a preview of the expanded emmet code and you can
accept it or skip it.

\(fn BEG END)" t nil)

(autoload 'emmet-wrap-with-markup "emmet-mode/emmet-mode" "\
Wrap region with markup.

\(fn WRAP-WITH)" t nil)

(autoload 'emmet-next-edit-point "emmet-mode/emmet-mode" "\


\(fn COUNT)" t nil)

(autoload 'emmet-prev-edit-point "emmet-mode/emmet-mode" "\


\(fn COUNT)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "emmet-mode/emmet-mode" '("emmet-")))

;;;***

;;;### (autoloads nil "epl/epl" "epl/epl.el" (0 0 0 0))
;;; Generated autoloads from epl/epl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "epl/epl" '("epl-")))

;;;***

;;;### (autoloads nil "f/f" "f/f.el" (0 0 0 0))
;;; Generated autoloads from f/f.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "f/f" '("f-")))

;;;***

;;;### (autoloads nil "find-file-in-project/find-file-in-project"
;;;;;;  "find-file-in-project/find-file-in-project.el" (0 0 0 0))
;;; Generated autoloads from find-file-in-project/find-file-in-project.el

(autoload 'ffip-git-diff-current-file "find-file-in-project/find-file-in-project" "\
Run 'git diff version:current-file current-file'.

\(fn)" nil nil)

(autoload 'ffip-copy-without-change "find-file-in-project/find-file-in-project" "\
Copy P without change.

\(fn P)" nil nil)

(autoload 'ffip-copy-reactjs-import "find-file-in-project/find-file-in-project" "\
Create ReactJS link from P and copy the result.

\(fn P)" nil nil)

(autoload 'ffip-copy-org-file-link "find-file-in-project/find-file-in-project" "\
Create org link from P and copy the result.

\(fn P)" nil nil)

(defvar ffip-find-relative-path-callback 'ffip-copy-without-change "\
The callback after calling `find-relative-path'.")

(autoload 'ffip-project-root "find-file-in-project/find-file-in-project" "\
Return project root or `default-directory'.

\(fn)" nil nil)

(autoload 'ffip-save-ivy-last "find-file-in-project/find-file-in-project" "\
Save `ivy-last' into `ffip-ivy-last-saved'.  Requires ivy.

\(fn)" t nil)

(autoload 'ffip-get-project-root-directory "find-file-in-project/find-file-in-project" "\
Get the full path of project root directory.

\(fn)" nil nil)

(autoload 'ffip-ivy-resume "find-file-in-project/find-file-in-project" "\
Wrapper of `ivy-resume'.  Resume the search saved at `ffip-ivy-last-saved'.

\(fn)" t nil)

(autoload 'ffip-filename-identity "find-file-in-project/find-file-in-project" "\
Return identical KEYWORD.

\(fn KEYWORD)" nil nil)

(autoload 'ffip-filename-camelcase-to-dashes "find-file-in-project/find-file-in-project" "\
Convert KEYWORD from camel cased to dash separated.
If CHECK-ONLY is true, only do the check.

\(fn KEYWORD &optional CHECK-ONLY)" nil nil)

(autoload 'ffip-filename-dashes-to-camelcase "find-file-in-project/find-file-in-project" "\
Convert KEYWORD from dash separated to camel cased.
If CHECK-ONLY is true, only do the check.

\(fn KEYWORD &optional CHECK-ONLY)" nil nil)

(autoload 'ffip-completing-read "find-file-in-project/find-file-in-project" "\
Read a string in minibuffer, with completion.

PROMPT is a string with same format parameters in `ido-completing-read'.
COLLECTION is a list of strings.

ACTION is a lambda function to call after selecting a result.

This function returns the selected candidate or nil.

\(fn PROMPT COLLECTION &optional ACTION)" nil nil)

(autoload 'ffip-project-search "find-file-in-project/find-file-in-project" "\
Return an alist of all filenames in the project and their path.

Files with duplicate filenames are suffixed with the name of the
directory they are found in so that they are unique.

If KEYWORD is string, it's the file name or file path to find file.
If KEYWORD is list, it's the list of file names.
IF IS-FINDING-DIRECTORY is t, we are searching directories, else files.
DIRECTORY-TO-SEARCH specify the root directory to search.

\(fn KEYWORD IS-FINDING-DIRECTORY &optional DIRECTORY-TO-SEARCH)" nil nil)

(autoload 'ffip-find-files "find-file-in-project/find-file-in-project" "\
Use KEYWORD to find files.
If OPEN-ANOTHER-WINDOW is t, the results are displayed in a new window.
If FIND-DIRECTORY is t, only search directories.  FN is callback.
This function is the API to find files.

\(fn KEYWORD OPEN-ANOTHER-WINDOW &optional FIND-DIRECTORY FN)" nil nil)

(autoload 'ffip-create-project-file "find-file-in-project/find-file-in-project" "\
Create or Append .dir-locals.el to set up per directory.
You can move .dir-locals.el to root directory.
See (info \"(Emacs) Directory Variables\") for details.

\(fn)" t nil)

(autoload 'ffip-current-full-filename-match-pattern-p "find-file-in-project/find-file-in-project" "\
Is current full file name (including directory) match the REGEX?

\(fn REGEX)" nil nil)

(autoload 'find-file-in-project "find-file-in-project/find-file-in-project" "\
More powerful and efficient `find-file-in-project-by-selected' is recommended.

Prompt with a completing list of all files in the project to find one.
If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.
The project's scope is defined as the first directory containing
a `ffip-project-file' whose value is \".git\" by default.
You can override this by setting the variable `ffip-project-root'.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-project-at-point "find-file-in-project/find-file-in-project" "\
Find file whose name is guessed around point.
If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-current-directory "find-file-in-project/find-file-in-project" "\
Search file in current directory or LEVEL up parent directory.

\(fn &optional LEVEL)" t nil)

(autoload 'find-file-in-project-by-selected "find-file-in-project/find-file-in-project" "\
Same as `find-file-in-project' but more powerful and faster.
It use string from selected region to search files in the project.
If no region is selected, you could provide a keyword.

Keyword could be ANY part of the file's full path and support wildcard.
For example, to find /home/john/proj1/test.js, below keywords are valid:
- test.js
- roj1/tes
- john*test

If keyword contains line number like \"hello.txt:32\" or \"hello.txt:32:\",
we will move to that line in opened file.

If keyword is empty, it behaves same as `find-file-in-project'.

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'ffip-insert-file "find-file-in-project/find-file-in-project" "\
Insert contents of file in current buffer.
The file name is selected interactively from candidates in project.

\(fn)" t nil)

(autoload 'find-file-with-similar-name "find-file-in-project/find-file-in-project" "\
Use base name of current file as keyword which could be further stripped.
by `ffip-strip-file-name-regex'.
If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'find-file-in-current-directory-by-selected "find-file-in-project/find-file-in-project" "\
Like `find-file-in-project-by-selected' but search current directory.
If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'ffip-find-relative-path "find-file-in-project/find-file-in-project" "\
Find file/directory and copy its relative path into `kill-ring'.
If FIND-DIRECTORY is t, copy the directory path.

Set `ffip-find-relative-path-callback' to format the result,
  (setq ffip-find-relative-path-callback 'ffip-copy-reactjs-import)
  (setq ffip-find-relative-path-callback 'ffip-copy-org-file-link)

\(fn &optional FIND-DIRECTORY)" t nil)

(autoload 'find-directory-in-project-by-selected "find-file-in-project/find-file-in-project" "\
Similar to `find-file-in-project-by-selected'.
Use string from selected region to find directory in the project.
If no region is selected, you need provide keyword.

Keyword could be directory's base-name only or parent-directory+base-name
For example, to find /home/john/proj1/test, below keywords are valid:
- test
- roj1/test
- john*test

If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'ffip-lisp-find-file-in-project "find-file-in-project/find-file-in-project" "\
If DIRECTORY-P is nil, find file in project, or else find directory.
It's is written in pure Lisp, so it works in all environments.

\(fn &optional DIRECTORY-P)" t nil)

(defalias 'ffip 'find-file-in-project)

(autoload 'ffip-split-window-horizontally "find-file-in-project/find-file-in-project" "\
Find&Open file in horizontal split window.
New window size is looked up in `ffip-window-ratio-alist' by RATIO.
Keyword to search new file is selected text or user input.

\(fn &optional RATIO)" t nil)

(autoload 'ffip-split-window-vertically "find-file-in-project/find-file-in-project" "\
Find&Open file in vertical split window.
New window size is looked up in `ffip-window-ratio-alist' by RATIO.
Keyword to search new file is selected text or user input.

\(fn &optional RATIO)" t nil)

(autoload 'ffip-diff-quit "find-file-in-project/find-file-in-project" "\
Quit.

\(fn)" t nil)

(autoload 'ffip-diff-find-file "find-file-in-project/find-file-in-project" "\
File file(s) in current hunk.
If OPEN-ANOTHER-WINDOW is not nil, the file will be opened in new window.

\(fn &optional OPEN-ANOTHER-WINDOW)" t nil)

(autoload 'ffip-show-diff-internal "find-file-in-project/find-file-in-project" "\
Show the diff output by executing selected `ffip-diff-backends'.
NUM is the index selected backend from `ffip-diff-backends'.
NUM is zero based whose default value is zero.

\(fn &optional NUM)" t nil)

(autoload 'ffip-show-diff-by-description "find-file-in-project/find-file-in-project" "\
Show the diff output by executing selected `ffip-diff-backends'.
NUM is the backend index of `ffip-diff-backends'.
If NUM is not nil, the corresponding backend is executed directly.

\(fn &optional NUM)" t nil)

(autoload 'ffip-diff-apply-hunk "find-file-in-project/find-file-in-project" "\
Apply current hunk in `diff-mode'.  Try to locate the file to patch.
Similar to `diff-apply-hunk' but smarter.
Please read documentation of `diff-apply-hunk' to get more details.
If REVERSE is t, applied patch is reverted.

\(fn &optional REVERSE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "find-file-in-project/find-file-in-project" '("find-relative-path" "ffip-")))

;;;***

;;;### (autoloads nil "highlight-indentation/highlight-indentation"
;;;;;;  "highlight-indentation/highlight-indentation.el" (0 0 0 0))
;;; Generated autoloads from highlight-indentation/highlight-indentation.el

(autoload 'highlight-indentation-mode "highlight-indentation/highlight-indentation" "\
Highlight indentation minor mode highlights indentation based on spaces

\(fn &optional ARG)" t nil)

(autoload 'highlight-indentation-set-offset "highlight-indentation/highlight-indentation" "\
Set indentation offset localy in buffer, will prevent
highlight-indentation from trying to guess indentation offset
from major mode

\(fn OFFSET)" t nil)

(autoload 'highlight-indentation-current-column-mode "highlight-indentation/highlight-indentation" "\
Hilight Indentation minor mode displays a vertical bar
corresponding to the indentation of the current line

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "highlight-indentation/highlight-indentation" '("highlight-indentation-")))

;;;***

;;;### (autoloads nil "magit/lisp/git-commit" "magit/lisp/git-commit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/git-commit.el

(defvar global-git-commit-mode t "\
Non-nil if Global Git-Commit mode is enabled.
See the `global-git-commit-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-git-commit-mode'.")

(custom-autoload 'global-git-commit-mode "magit/lisp/git-commit" nil)

(autoload 'global-git-commit-mode "magit/lisp/git-commit" "\
Edit Git commit messages.
This global mode arranges for `git-commit-setup' to be called
when a Git commit message file is opened.  That usually happens
when Git uses the Emacsclient as $GIT_EDITOR to have the user
provide such a commit message.

\(fn &optional ARG)" t nil)

(defconst git-commit-filename-regexp "/\\(\\(\\(COMMIT\\|NOTES\\|PULLREQ\\|MERGEREQ\\|TAG\\)_EDIT\\|MERGE_\\|\\)MSG\\|\\(BRANCH\\|EDIT\\)_DESCRIPTION\\)\\'")

(autoload 'git-commit-setup-check-buffer "magit/lisp/git-commit" "\


\(fn)" nil nil)

(autoload 'git-commit-setup "magit/lisp/git-commit" "\


\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/git-commit" '("git-commit-")))

;;;***

;;;### (autoloads nil "magit/lisp/git-rebase" "magit/lisp/git-rebase.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/git-rebase.el

(autoload 'git-rebase-current-line "magit/lisp/git-rebase" "\
Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned.

\(fn)" nil nil)

(autoload 'git-rebase-mode "magit/lisp/git-rebase" "\
Major mode for editing of a Git rebase file.

Rebase files are generated when you run 'git rebase -i' or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running 'man git-rebase' at the command line) for details.

\(fn)" t nil)

(defconst git-rebase-filename-regexp "/git-rebase-todo\\'")

(add-to-list 'auto-mode-alist (cons git-rebase-filename-regexp 'git-rebase-mode))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/git-rebase" '("git-rebase-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit" "magit/lisp/magit.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from magit/lisp/magit.el
 (autoload 'magit-dispatch "magit" nil t)
 (autoload 'magit-run "magit" nil t)

(autoload 'magit-git-command "magit/lisp/magit" "\
Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

\(fn COMMAND)" t nil)

(autoload 'magit-git-command-topdir "magit/lisp/magit" "\
Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

\(fn COMMAND)" t nil)

(autoload 'magit-shell-command "magit/lisp/magit" "\
Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

\(fn COMMAND)" t nil)

(autoload 'magit-shell-command-topdir "magit/lisp/magit" "\
Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

\(fn COMMAND)" t nil)

(autoload 'magit-version "magit/lisp/magit" "\
Return the version of Magit currently in use.
If optional argument PRINT-DEST is non-nil, output
stream (interactively, the echo area, or the current buffer with
a prefix argument), also print the used versions of Magit, Git,
and Emacs to it.

\(fn &optional PRINT-DEST)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-apply" "magit/lisp/magit-apply.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-apply.el

(autoload 'magit-stage-file "magit/lisp/magit-apply" "\
Stage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be staged.  Otherwise stage the file at point without
requiring confirmation.

\(fn FILE)" t nil)

(autoload 'magit-stage-modified "magit/lisp/magit-apply" "\
Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

\(fn &optional ALL)" t nil)

(autoload 'magit-unstage-file "magit/lisp/magit-apply" "\
Unstage all changes to FILE.
With a prefix argument or when there is no file at point ask for
the file to be unstaged.  Otherwise unstage the file at point
without requiring confirmation.

\(fn FILE)" t nil)

(autoload 'magit-unstage-all "magit/lisp/magit-apply" "\
Remove all changes from the staging area.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-apply" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-autorevert" "magit/lisp/magit-autorevert.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-autorevert.el

(defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "\
Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.")

(custom-autoload 'magit-auto-revert-mode "magit/lisp/magit-autorevert" nil)

(autoload 'magit-auto-revert-mode "magit/lisp/magit-autorevert" "\
Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.
See `auto-revert-mode' for more information on Auto-Revert mode.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-autorevert" '("auto-revert-buffer" "magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-bisect" "magit/lisp/magit-bisect.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-bisect.el
 (autoload 'magit-bisect "magit-bisect" nil t)

(autoload 'magit-bisect-start "magit/lisp/magit-bisect" "\
Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a know
good and a bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

\(fn BAD GOOD)" t nil)

(autoload 'magit-bisect-reset "magit/lisp/magit-bisect" "\
After bisecting, cleanup bisection state and return to original `HEAD'.

\(fn)" t nil)

(autoload 'magit-bisect-good "magit/lisp/magit-bisect" "\
While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-bad "magit/lisp/magit-bisect" "\
While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question.

\(fn)" t nil)

(autoload 'magit-bisect-skip "magit/lisp/magit-bisect" "\
While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one.

\(fn)" t nil)

(autoload 'magit-bisect-run "magit/lisp/magit-bisect" "\
Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

\(fn CMDLINE &optional BAD GOOD)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-bisect" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-blame" "magit/lisp/magit-blame.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-blame.el
 (autoload 'magit-blame-echo "magit-blame" nil t)
 (autoload 'magit-blame-addition "magit-blame" nil t)
 (autoload 'magit-blame-removal "magit-blame" nil t)
 (autoload 'magit-blame-reverse "magit-blame" nil t)
 (autoload 'magit-blame "magit-blame" nil t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-blame" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-bookmark" "magit/lisp/magit-bookmark.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-bookmark.el

(autoload 'magit--handle-bookmark "magit/lisp/magit-bookmark" "\
Open a bookmark created by `magit--make-bookmark'.
Call the `magit-*-setup-buffer' function of the the major-mode
with the variables' values as arguments, which were recorded by
`magit--make-bookmark'.  Ignore `magit-display-buffer-function'.

\(fn BOOKMARK)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-bookmark" '("magit--make-bookmark")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-branch" "magit/lisp/magit-branch.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-branch.el
 (autoload 'magit-branch "magit" nil t)

(autoload 'magit-checkout "magit/lisp/magit-branch" "\
Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

\(git checkout REVISION).

\(fn REVISION)" t nil)

(autoload 'magit-branch-create "magit/lisp/magit-branch" "\
Create BRANCH at branch or revision START-POINT.

\(fn BRANCH START-POINT)" t nil)

(autoload 'magit-branch-and-checkout "magit/lisp/magit-branch" "\
Create and checkout BRANCH at branch or revision START-POINT.

\(fn BRANCH START-POINT)" t nil)

(autoload 'magit-branch-or-checkout "magit/lisp/magit-branch" "\
Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

\(fn ARG &optional START-POINT)" t nil)

(autoload 'magit-branch-checkout "magit/lisp/magit-branch" "\
Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

\(fn BRANCH &optional START-POINT)" t nil)

(autoload 'magit-branch-orphan "magit/lisp/magit-branch" "\
Create and checkout an orphan BRANCH with contents from revision START-POINT.

\(fn BRANCH START-POINT)" t nil)

(autoload 'magit-branch-spinout "magit/lisp/magit-branch" "\
Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

\(fn BRANCH &optional FROM)" t nil)

(autoload 'magit-branch-spinoff "magit/lisp/magit-branch" "\
Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

\(fn BRANCH &optional FROM)" t nil)

(autoload 'magit-branch-reset "magit/lisp/magit-branch" "\
Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

\(fn BRANCH TO &optional SET-UPSTREAM)" t nil)

(autoload 'magit-branch-delete "magit/lisp/magit-branch" "\
Delete one or multiple branches.
If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

\(fn BRANCHES &optional FORCE)" t nil)

(autoload 'magit-branch-rename "magit/lisp/magit-branch" "\
Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

\(fn OLD NEW &optional FORCE)" t nil)

(autoload 'magit-branch-shelve "magit/lisp/magit-branch" "\
Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

\(fn BRANCH)" t nil)

(autoload 'magit-branch-unshelve "magit/lisp/magit-branch" "\
Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

\(fn BRANCH)" t nil)
 (autoload 'magit-branch-configure "magit-branch" nil t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-branch" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-clone" "magit/lisp/magit-clone.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-clone.el
 (autoload 'magit-clone "magit-clone" nil t)

(autoload 'magit-clone-regular "magit/lisp/magit-clone" "\
Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

\(fn REPOSITORY DIRECTORY ARGS)" t nil)

(autoload 'magit-clone-shallow "magit/lisp/magit-clone" "\
Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

\(fn REPOSITORY DIRECTORY ARGS DEPTH)" t nil)

(autoload 'magit-clone-shallow-since "magit/lisp/magit-clone" "\
Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

\(fn REPOSITORY DIRECTORY ARGS DATE)" t nil)

(autoload 'magit-clone-shallow-exclude "magit/lisp/magit-clone" "\
Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

\(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t nil)

(autoload 'magit-clone-bare "magit/lisp/magit-clone" "\
Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

\(fn REPOSITORY DIRECTORY ARGS)" t nil)

(autoload 'magit-clone-mirror "magit/lisp/magit-clone" "\
Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

\(fn REPOSITORY DIRECTORY ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-clone" '("magit-clone-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-commit" "magit/lisp/magit-commit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-commit.el
 (autoload 'magit-commit "magit-commit" nil t)

(autoload 'magit-commit-create "magit/lisp/magit-commit" "\
Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

\(git commit [--amend] ARGS)

\(fn &optional ARGS)" t nil)

(autoload 'magit-commit-amend "magit/lisp/magit-commit" "\
Amend the last commit.

\(git commit --amend ARGS)

\(fn &optional ARGS)" t nil)

(autoload 'magit-commit-extend "magit/lisp/magit-commit" "\
Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.  
\(git commit
--amend --no-edit)

\(fn &optional ARGS OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-reword "magit/lisp/magit-commit" "\
Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

\(git commit --amend --only)

\(fn &optional ARGS OVERRIDE-DATE)" t nil)

(autoload 'magit-commit-fixup "magit/lisp/magit-commit" "\
Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-squash "magit/lisp/magit-commit" "\
Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-augment "magit/lisp/magit-commit" "\
Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-instant-fixup "magit/lisp/magit-commit" "\
Create a fixup commit targeting COMMIT and instantly rebase.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-instant-squash "magit/lisp/magit-commit" "\
Create a squash commit targeting COMMIT and instantly rebase.

\(fn &optional COMMIT ARGS)" t nil)

(autoload 'magit-commit-reshelve "magit/lisp/magit-commit" "\
Change the committer date and possibly the author date of `HEAD'.

If you are the author of `HEAD', then both dates are changed,
otherwise only the committer date.  The current time is used
as the initial minibuffer input and the original author (if
that is you) or committer date is available as the previous
history element.

\(fn DATE)" t nil)
 (autoload 'magit-commit-absorb "magit-commit" nil t)
 (autoload 'magit-commit-autofixup "magit-commit" nil t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-commit" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-diff" "magit/lisp/magit-diff.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-diff.el
 (autoload 'magit-diff "magit-diff" nil t)
 (autoload 'magit-diff-refresh "magit-diff" nil t)

(autoload 'magit-diff-dwim "magit/lisp/magit-diff" "\
Show changes for the thing at point.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff-range "magit/lisp/magit-diff" "\
Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

\(fn REV-OR-RANGE &optional ARGS FILES)" t nil)

(autoload 'magit-diff-working-tree "magit/lisp/magit-diff" "\
Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

\(fn &optional REV ARGS FILES)" t nil)

(autoload 'magit-diff-staged "magit/lisp/magit-diff" "\
Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

\(fn &optional REV ARGS FILES)" t nil)

(autoload 'magit-diff-unstaged "magit/lisp/magit-diff" "\
Show changes between the working tree and the index.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff-unmerged "magit/lisp/magit-diff" "\
Show changes that are being merged.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-diff-while-committing "magit/lisp/magit-diff" "\
While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed.

\(fn &optional ARGS)" t nil)

(autoload 'magit-diff-buffer-file "magit/lisp/magit-diff" "\
Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differenced between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob.

\(fn)" t nil)

(autoload 'magit-diff-paths "magit/lisp/magit-diff" "\
Show changes between any two files on disk.

\(fn A B)" t nil)

(autoload 'magit-show-commit "magit/lisp/magit-diff" "\
Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

\(fn REV &optional ARGS FILES MODULE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-diff" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-ediff" "magit/lisp/magit-ediff.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-ediff.el
 (autoload 'magit-ediff "magit-ediff" nil)

(autoload 'magit-ediff-resolve "magit/lisp/magit-ediff" "\
Resolve outstanding conflicts in FILE using Ediff.
FILE has to be relative to the top directory of the repository.

In the rare event that you want to manually resolve all
conflicts, including those already resolved by Git, use
`ediff-merge-revisions-with-ancestor'.

\(fn FILE)" t nil)

(autoload 'magit-ediff-stage "magit/lisp/magit-ediff" "\
Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-compare "magit/lisp/magit-ediff" "\
Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

\(fn REVA REVB FILEA FILEB)" t nil)

(autoload 'magit-ediff-dwim "magit/lisp/magit-ediff" "\
Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run.

\(fn)" t nil)

(autoload 'magit-ediff-show-staged "magit/lisp/magit-ediff" "\
Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-unstaged "magit/lisp/magit-ediff" "\
Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-working-tree "magit/lisp/magit-ediff" "\
Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

\(fn FILE)" t nil)

(autoload 'magit-ediff-show-commit "magit/lisp/magit-ediff" "\
Show changes introduced by COMMIT using Ediff.

\(fn COMMIT)" t nil)

(autoload 'magit-ediff-show-stash "magit/lisp/magit-ediff" "\
Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

\(fn STASH)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-ediff" '("magit-ediff-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-extras" "magit/lisp/magit-extras.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-extras.el

(autoload 'magit-run-git-gui "magit/lisp/magit-extras" "\
Run `git gui' for the current git repository.

\(fn)" t nil)

(autoload 'magit-run-git-gui-blame "magit/lisp/magit-extras" "\
Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

\(fn COMMIT FILENAME &optional LINENUM)" t nil)

(autoload 'magit-run-gitk "magit/lisp/magit-extras" "\
Run `gitk' in the current repository.

\(fn)" t nil)

(autoload 'magit-run-gitk-branches "magit/lisp/magit-extras" "\
Run `gitk --branches' in the current repository.

\(fn)" t nil)

(autoload 'magit-run-gitk-all "magit/lisp/magit-extras" "\
Run `gitk --all' in the current repository.

\(fn)" t nil)

(autoload 'ido-enter-magit-status "magit/lisp/magit-extras" "\
Drop into `magit-status' from file switching.

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707.

To make this command available use something like:

  (add-hook \\='ido-setup-hook
            (lambda ()
              (define-key ido-completion-map
                (kbd \"C-x g\") \\='ido-enter-magit-status)))

Starting with Emacs 25.1 the Ido keymaps are defined just once
instead of every time Ido is invoked, so now you can modify it
like pretty much every other keymap:

  (define-key ido-common-completion-map
    (kbd \"C-x g\") \\='ido-enter-magit-status)

\(fn)" t nil)

(autoload 'magit-dired-jump "magit/lisp/magit-extras" "\
Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'magit-dired-log "magit/lisp/magit-extras" "\
Show log for all marked files, or the current file.

\(fn &optional FOLLOW)" t nil)

(autoload 'magit-do-async-shell-command "magit/lisp/magit-extras" "\
Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

\(fn FILE)" t nil)

(autoload 'magit-previous-line "magit/lisp/magit-extras" "\
Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

\(fn &optional ARG TRY-VSCROLL)" t nil)

(function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.")

(autoload 'magit-next-line "magit/lisp/magit-extras" "\
Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

\(fn &optional ARG TRY-VSCROLL)" t nil)

(function-put 'magit-next-line 'interactive-only 'forward-line)

(autoload 'magit-clean "magit/lisp/magit-extras" "\
Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

\(git clean -f -d [-x|-X])

\(fn &optional ARG)" t nil)

(autoload 'magit-add-change-log-entry "magit/lisp/magit-extras" "\
Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t nil)

(autoload 'magit-add-change-log-entry-other-window "magit/lisp/magit-extras" "\
Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

\(fn &optional WHOAMI FILE-NAME)" t nil)

(autoload 'magit-edit-line-commit "magit/lisp/magit-extras" "\
Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

\(fn &optional TYPE)" t nil)

(autoload 'magit-diff-edit-hunk-commit "magit/lisp/magit-extras" "\
From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-command' instead of this command.

\(fn FILE)" t nil)

(autoload 'magit-reshelve-since "magit/lisp/magit-extras" "\
Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

\(fn REV)" t nil)

(autoload 'magit-pop-revision-stack "magit/lisp/magit-extras" "\
Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g. while composing a commit
message), then that repository is used.  Otherwise (e.g. while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

\(fn REV TOPLEVEL)" t nil)

(autoload 'magit-copy-section-value "magit/lisp/magit-extras" "\
Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within a
hunk, strip the outer diff marker column.

\(fn)" t nil)

(autoload 'magit-copy-buffer-revision "magit/lisp/magit-extras" "\
Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

\(fn)" t nil)

(autoload 'magit-abort-dwim "magit/lisp/magit-extras" "\
Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-extras" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-fetch" "magit/lisp/magit-fetch.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-fetch.el
 (autoload 'magit-fetch "magit-fetch" nil t)
 (autoload 'magit-fetch-from-pushremote "magit-fetch" nil t)
 (autoload 'magit-fetch-from-upstream "magit-fetch" nil t)

(autoload 'magit-fetch-other "magit/lisp/magit-fetch" "\
Fetch from another repository.

\(fn REMOTE ARGS)" t nil)

(autoload 'magit-fetch-branch "magit/lisp/magit-fetch" "\
Fetch a BRANCH from a REMOTE.

\(fn REMOTE BRANCH ARGS)" t nil)

(autoload 'magit-fetch-refspec "magit/lisp/magit-fetch" "\
Fetch a REFSPEC from a REMOTE.

\(fn REMOTE REFSPEC ARGS)" t nil)

(autoload 'magit-fetch-all "magit/lisp/magit-fetch" "\
Fetch from all remotes.

\(fn ARGS)" t nil)

(autoload 'magit-fetch-all-prune "magit/lisp/magit-fetch" "\
Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote.

\(fn)" t nil)

(autoload 'magit-fetch-all-no-prune "magit/lisp/magit-fetch" "\
Fetch from all remotes.

\(fn)" t nil)

(autoload 'magit-fetch-modules "magit/lisp/magit-fetch" "\
Fetch all submodules.

Option `magit-fetch-modules-jobs' controls how many submodules
are being fetched in parallel.  Also fetch the super-repository,
because `git-fetch' does not support not doing that.  With a
prefix argument fetch all remotes.

\(fn &optional ALL)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-fetch" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-files" "magit/lisp/magit-files.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-files.el

(autoload 'magit-find-file "magit/lisp/magit-files" "\
View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

\(fn REV FILE)" t nil)

(autoload 'magit-find-file-other-window "magit/lisp/magit-files" "\
View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

\(fn REV FILE)" t nil)

(autoload 'magit-find-file-other-frame "magit/lisp/magit-files" "\
View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

\(fn REV FILE)" t nil)
 (autoload 'magit-file-dispatch "magit" nil t)

(defvar global-magit-file-mode t "\
Non-nil if Global Magit-File mode is enabled.
See the `global-magit-file-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-magit-file-mode'.")

(custom-autoload 'global-magit-file-mode "magit/lisp/magit-files" nil)

(autoload 'global-magit-file-mode "magit/lisp/magit-files" "\
Toggle Magit-File mode in all buffers.
With prefix ARG, enable Global Magit-File mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-File mode is enabled in all buffers where
`magit-file-mode-turn-on' would do it.
See `magit-file-mode' for more information on Magit-File mode.

\(fn &optional ARG)" t nil)

(autoload 'magit-blob-visit-file "magit/lisp/magit-files" "\
View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree.

\(fn)" t nil)

(autoload 'magit-file-checkout "magit/lisp/magit-files" "\
Checkout FILE from REV.

\(fn REV FILE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-files" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-git" "magit/lisp/magit-git.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-git.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-git" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-gitignore" "magit/lisp/magit-gitignore.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-gitignore.el
 (autoload 'magit-gitignore "magit-gitignore" nil t)

(autoload 'magit-gitignore-in-topdir "magit/lisp/magit-gitignore" "\
Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

\(fn RULE)" t nil)

(autoload 'magit-gitignore-in-subdir "magit/lisp/magit-gitignore" "\
Add the Git ignore RULE to a \".gitignore\" file.
Prompted the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

\(fn RULE DIRECTORY)" t nil)

(autoload 'magit-gitignore-in-gitdir "magit/lisp/magit-gitignore" "\
Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

\(fn RULE)" t nil)

(autoload 'magit-gitignore-on-system "magit/lisp/magit-gitignore" "\
Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

\(fn RULE)" t nil)

(autoload 'magit-skip-worktree "magit/lisp/magit-gitignore" "\
Call \"git update-index --skip-worktree -- FILE\".

\(fn FILE)" t nil)

(autoload 'magit-no-skip-worktree "magit/lisp/magit-gitignore" "\
Call \"git update-index --no-skip-worktree -- FILE\".

\(fn FILE)" t nil)

(autoload 'magit-assume-unchanged "magit/lisp/magit-gitignore" "\
Call \"git update-index --assume-unchanged -- FILE\".

\(fn FILE)" t nil)

(autoload 'magit-no-assume-unchanged "magit/lisp/magit-gitignore" "\
Call \"git update-index --no-assume-unchanged -- FILE\".

\(fn FILE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-gitignore" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-imenu" "magit/lisp/magit-imenu.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-imenu.el

(autoload 'magit-imenu--log-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--log-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(autoload 'magit-imenu--diff-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous file line in current buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--diff-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(autoload 'magit-imenu--status-create-index-function "magit/lisp/magit-imenu" "\
Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--refs-create-index-function "magit/lisp/magit-imenu" "\
Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--cherry-create-index-function "magit/lisp/magit-imenu" "\
Return an alist of all imenu entries in current buffer.
This function is used as a value for
`imenu-create-index-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--submodule-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous line in magit-submodule-list buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--submodule-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(autoload 'magit-imenu--repolist-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous line in magit-repolist buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--repolist-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(autoload 'magit-imenu--process-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous process in magit-process buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--process-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(autoload 'magit-imenu--rebase-prev-index-position-function "magit/lisp/magit-imenu" "\
Move point to previous commit in git-rebase buffer.
This function is used as a value for
`imenu-prev-index-position-function'.

\(fn)" nil nil)

(autoload 'magit-imenu--rebase-extract-index-name-function "magit/lisp/magit-imenu" "\
Return imenu name for line at point.
This function is used as a value for
`imenu-extract-index-name-function'.  Point should be at the
beginning of the line.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-imenu" '("magit-imenu--index-function")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-libgit" "magit/lisp/magit-libgit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-libgit.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-libgit" '("magit-libgit-repo")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-log" "magit/lisp/magit-log.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-log.el
 (autoload 'magit-log "magit-log" nil t)
 (autoload 'magit-log-refresh "magit-log" nil t)

(autoload 'magit-log-current "magit/lisp/magit-log" "\
Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

\(fn REVS &optional ARGS FILES)" t nil)

(autoload 'magit-log-other "magit/lisp/magit-log" "\
Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

\(fn REVS &optional ARGS FILES)" t nil)

(autoload 'magit-log-head "magit/lisp/magit-log" "\
Show log for `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-branches "magit/lisp/magit-log" "\
Show log for all local branches and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-matching-branches "magit/lisp/magit-log" "\
Show log for all branches matching PATTERN and `HEAD'.

\(fn PATTERN &optional ARGS FILES)" t nil)

(autoload 'magit-log-matching-tags "magit/lisp/magit-log" "\
Show log for all tags matching PATTERN and `HEAD'.

\(fn PATTERN &optional ARGS FILES)" t nil)

(autoload 'magit-log-all-branches "magit/lisp/magit-log" "\
Show log for all local and remote branches and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-all "magit/lisp/magit-log" "\
Show log for all references and `HEAD'.

\(fn &optional ARGS FILES)" t nil)

(autoload 'magit-log-buffer-file "magit/lisp/magit-log" "\
Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

\(fn &optional FOLLOW BEG END)" t nil)

(autoload 'magit-log-trace-definition "magit/lisp/magit-log" "\
Show log for the definition at point.

\(fn FILE FN REV)" t nil)

(autoload 'magit-log-merged "magit/lisp/magit-log" "\
Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\".  If COMMIT is
directly on BRANCH, then show approximately twenty surrounding
commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

\(fn COMMIT BRANCH &optional ARGS FILES)" t nil)

(autoload 'magit-log-move-to-parent "magit/lisp/magit-log" "\
Move to the Nth parent of the current commit.

\(fn &optional N)" t nil)

(autoload 'magit-cherry "magit/lisp/magit-log" "\
Show commits in a branch that are not merged in the upstream branch.

\(fn HEAD UPSTREAM)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-log" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-margin" "magit/lisp/magit-margin.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-margin.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-margin" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-merge" "magit/lisp/magit-merge.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-merge.el
 (autoload 'magit-merge "magit" nil t)

(autoload 'magit-merge-plain "magit/lisp/magit-merge" "\
Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

\(git merge --no-edit|--no-commit [ARGS] REV)

\(fn REV &optional ARGS NOCOMMIT)" t nil)

(autoload 'magit-merge-editmsg "magit/lisp/magit-merge" "\
Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

\(git merge --edit --no-ff [ARGS] REV)

\(fn REV &optional ARGS)" t nil)

(autoload 'magit-merge-nocommit "magit/lisp/magit-merge" "\
Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

\(git merge --no-commit --no-ff [ARGS] REV)

\(fn REV &optional ARGS)" t nil)

(autoload 'magit-merge-into "magit/lisp/magit-merge" "\
Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
branch, then also remove the respective remote branch.

\(fn BRANCH &optional ARGS)" t nil)

(autoload 'magit-merge-absorb "magit/lisp/magit-merge" "\
Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

\(fn BRANCH &optional ARGS)" t nil)

(autoload 'magit-merge-squash "magit/lisp/magit-merge" "\
Squash commit REV into the current branch; don't create a commit.

\(git merge --squash REV)

\(fn REV)" t nil)

(autoload 'magit-merge-preview "magit/lisp/magit-merge" "\
Preview result of merging REV into the current branch.

\(fn REV)" t nil)

(autoload 'magit-merge-abort "magit/lisp/magit-merge" "\
Abort the current merge operation.

\(git merge --abort)

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-merge" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-mode" "magit/lisp/magit-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-mode" '("magit-" "disable-magit-save-buffers" "inhibit-magit-refresh")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-notes" "magit/lisp/magit-notes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-notes.el
 (autoload 'magit-notes "magit" nil t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-notes" '("magit-notes-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-obsolete" "magit/lisp/magit-obsolete.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-obsolete.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-obsolete" '("magit--magit-popup-warning")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-patch" "magit/lisp/magit-patch.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-patch.el
 (autoload 'magit-patch "magit-patch" nil t)
 (autoload 'magit-patch-create "magit-patch" nil t)
 (autoload 'magit-patch-apply "magit-patch" nil t)

(autoload 'magit-patch-save "magit/lisp/magit-patch" "\
Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

\(fn FILE &optional ARG)" t nil)

(autoload 'magit-request-pull "magit/lisp/magit-patch" "\
Request upstream to pull from you public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

\(fn URL START END)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-patch" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-process" "magit/lisp/magit-process.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-process.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-process" '("magit-" "tramp-sh-handle-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-pull" "magit/lisp/magit-pull.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-pull.el
 (autoload 'magit-pull "magit-pull" nil t)
 (autoload 'magit-pull-from-pushremote "magit-pull" nil t)
 (autoload 'magit-pull-from-upstream "magit-pull" nil t)

(autoload 'magit-pull-branch "magit/lisp/magit-pull" "\
Pull from a branch read in the minibuffer.

\(fn SOURCE ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-pull" '("magit-pull-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-push" "magit/lisp/magit-push.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-push.el
 (autoload 'magit-push "magit-push" nil t)
 (autoload 'magit-push-current-to-pushremote "magit-push" nil t)
 (autoload 'magit-push-current-to-upstream "magit-push" nil t)

(autoload 'magit-push-current "magit/lisp/magit-push" "\
Push the current branch to a branch read in the minibuffer.

\(fn TARGET ARGS)" t nil)

(autoload 'magit-push-other "magit/lisp/magit-push" "\
Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

\(fn SOURCE TARGET ARGS)" t nil)

(autoload 'magit-push-refspecs "magit/lisp/magit-push" "\
Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

\(fn REMOTE REFSPECS ARGS)" t nil)

(autoload 'magit-push-matching "magit/lisp/magit-push" "\
Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

\(fn REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-tags "magit/lisp/magit-push" "\
Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

\(fn REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-tag "magit/lisp/magit-push" "\
Push a tag to another repository.

\(fn TAG REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-notes-ref "magit/lisp/magit-push" "\
Push a notes ref to another repository.

\(fn REF REMOTE &optional ARGS)" t nil)

(autoload 'magit-push-implicitly "magit/lisp/magit-push" "\
Push somewhere without using an explicit refspec.

This command simply runs \"git push -v [ARGS]\".  ARGS are the
arguments specified in the popup buffer.  No explicit refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `remote.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

The function `magit-push-implicitly--desc' attempts to predict
what this command will do.  The value it returns is displayed in
the popup buffer.

\(fn ARGS)" t nil)

(autoload 'magit-push-to-remote "magit/lisp/magit-push" "\
Push to REMOTE without using an explicit refspec.
The REMOTE is read in the minibuffer.

This command simply runs \"git push -v [ARGS] REMOTE\".  ARGS
are the arguments specified in the popup buffer.  No refspec
arguments are used.  Instead the behavior depends on at least
these Git variables: `push.default', `remote.pushDefault',
`branch.<branch>.pushRemote', `branch.<branch>.remote',
`branch.<branch>.merge', and `remote.<remote>.push'.

\(fn REMOTE ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-push" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-reflog" "magit/lisp/magit-reflog.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-reflog.el

(autoload 'magit-reflog-current "magit/lisp/magit-reflog" "\
Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead.

\(fn)" t nil)

(autoload 'magit-reflog-other "magit/lisp/magit-reflog" "\
Display the reflog of a branch or another ref.

\(fn REF)" t nil)

(autoload 'magit-reflog-head "magit/lisp/magit-reflog" "\
Display the `HEAD' reflog.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-reflog" '("magit-reflog-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-refs" "magit/lisp/magit-refs.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-refs.el
 (autoload 'magit-show-refs "magit-refs" nil t)

(autoload 'magit-show-refs-head "magit/lisp/magit-refs" "\
List and compare references in a dedicated buffer.
Compared with `HEAD'.

\(fn &optional ARGS)" t nil)

(autoload 'magit-show-refs-current "magit/lisp/magit-refs" "\
List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

\(fn &optional ARGS)" t nil)

(autoload 'magit-show-refs-other "magit/lisp/magit-refs" "\
List and compare references in a dedicated buffer.
Compared with a branch read from the user.

\(fn &optional REF ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-refs" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-remote" "magit/lisp/magit-remote.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-remote.el
 (autoload 'magit-remote "magit-remote" nil t)

(autoload 'magit-remote-add "magit/lisp/magit-remote" "\
Add a remote named REMOTE and fetch it.

\(fn REMOTE URL &optional ARGS)" t nil)

(autoload 'magit-remote-rename "magit/lisp/magit-remote" "\
Rename the remote named OLD to NEW.

\(fn OLD NEW)" t nil)

(autoload 'magit-remote-remove "magit/lisp/magit-remote" "\
Delete the remote named REMOTE.

\(fn REMOTE)" t nil)

(autoload 'magit-remote-prune "magit/lisp/magit-remote" "\
Remove stale remote-tracking branches for REMOTE.

\(fn REMOTE)" t nil)

(autoload 'magit-remote-prune-refspecs "magit/lisp/magit-remote" "\
Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

\(fn REMOTE)" t nil)

(autoload 'magit-remote-set-head "magit/lisp/magit-remote" "\
Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

\(fn REMOTE &optional BRANCH)" t nil)

(autoload 'magit-remote-unset-head "magit/lisp/magit-remote" "\
Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

\(fn REMOTE)" t nil)
 (autoload 'magit-remote-configure "magit-remote" nil t)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-remote" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-repos" "magit/lisp/magit-repos.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-repos.el

(autoload 'magit-list-repositories "magit/lisp/magit-repos" "\
Display a list of repositories.

Use the options `magit-repository-directories' to control which
repositories are displayed.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-repos" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-reset" "magit/lisp/magit-reset.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-reset.el
 (autoload 'magit-reset "magit" nil t)

(autoload 'magit-reset-mixed "magit/lisp/magit-reset" "\
Reset the `HEAD' and index to COMMIT, but not the working tree.

\(git reset --mixed COMMIT)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-soft "magit/lisp/magit-reset" "\
Reset the `HEAD' to COMMIT, but not the index and working tree.

\(git reset --soft REVISION)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-hard "magit/lisp/magit-reset" "\
Reset the `HEAD', index, and working tree to COMMIT.

\(git reset --hard REVISION)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-keep "magit/lisp/magit-reset" "\
Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

\(git reset --keep REVISION)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-index "magit/lisp/magit-reset" "\
Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

\(git reset COMMIT .)

\(fn COMMIT)" t nil)

(autoload 'magit-reset-worktree "magit/lisp/magit-reset" "\
Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

\(fn COMMIT)" t nil)

(autoload 'magit-reset-quickly "magit/lisp/magit-reset" "\
Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

\(git reset --mixed|--hard COMMIT)

\(fn COMMIT &optional HARD)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-reset" '("magit-reset-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-section" "magit/lisp/magit-section.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-section.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-section" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-sequence" "magit/lisp/magit-sequence.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-sequence.el

(autoload 'magit-sequencer-continue "magit/lisp/magit-sequence" "\
Resume the current cherry-pick or revert sequence.

\(fn)" t nil)

(autoload 'magit-sequencer-skip "magit/lisp/magit-sequence" "\
Skip the stopped at commit during a cherry-pick or revert sequence.

\(fn)" t nil)

(autoload 'magit-sequencer-abort "magit/lisp/magit-sequence" "\
Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started.

\(fn)" t nil)
 (autoload 'magit-cherry-pick "magit-sequence" nil t)

(autoload 'magit-cherry-copy "magit/lisp/magit-sequence" "\
Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

\(fn COMMITS &optional ARGS)" t nil)

(autoload 'magit-cherry-apply "magit/lisp/magit-sequence" "\
Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

\(fn COMMITS &optional ARGS)" t nil)

(autoload 'magit-cherry-harvest "magit/lisp/magit-sequence" "\
Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

\(fn COMMITS BRANCH &optional ARGS)" t nil)

(autoload 'magit-cherry-donate "magit/lisp/magit-sequence" "\
Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

\(fn COMMITS BRANCH &optional ARGS)" t nil)

(autoload 'magit-cherry-spinout "magit/lisp/magit-sequence" "\
Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

\(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil)

(autoload 'magit-cherry-spinoff "magit/lisp/magit-sequence" "\
Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

\(fn COMMITS BRANCH START-POINT &optional ARGS)" t nil)
 (autoload 'magit-revert "magit-sequence" nil t)

(autoload 'magit-revert-and-commit "magit/lisp/magit-sequence" "\
Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)

(autoload 'magit-revert-no-commit "magit/lisp/magit-sequence" "\
Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

\(fn COMMIT &optional ARGS)" t nil)
 (autoload 'magit-am "magit-sequence" nil t)

(autoload 'magit-am-apply-patches "magit/lisp/magit-sequence" "\
Apply the patches FILES.

\(fn &optional FILES ARGS)" t nil)

(autoload 'magit-am-apply-maildir "magit/lisp/magit-sequence" "\
Apply the patches from MAILDIR.

\(fn &optional MAILDIR ARGS)" t nil)

(autoload 'magit-am-continue "magit/lisp/magit-sequence" "\
Resume the current patch applying sequence.

\(fn)" t nil)

(autoload 'magit-am-skip "magit/lisp/magit-sequence" "\
Skip the stopped at patch during a patch applying sequence.

\(fn)" t nil)

(autoload 'magit-am-abort "magit/lisp/magit-sequence" "\
Abort the current patch applying sequence.
This discards all changes made since the sequence started.

\(fn)" t nil)
 (autoload 'magit-rebase "magit-sequence" nil t)
 (autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t)
 (autoload 'magit-rebase-onto-upstream "magit-sequence" nil t)

(autoload 'magit-rebase-branch "magit/lisp/magit-sequence" "\
Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

\(fn TARGET ARGS)" t nil)

(autoload 'magit-rebase-subset "magit/lisp/magit-sequence" "\
Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

\(fn NEWBASE START ARGS)" t nil)

(autoload 'magit-rebase-interactive "magit/lisp/magit-sequence" "\
Start an interactive rebase sequence.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-autosquash "magit/lisp/magit-sequence" "\
Combine squash and fixup commits with their intended targets.

\(fn ARGS)" t nil)

(autoload 'magit-rebase-edit-commit "magit/lisp/magit-sequence" "\
Edit a single older commit using rebase.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-reword-commit "magit/lisp/magit-sequence" "\
Reword a single older commit using rebase.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-remove-commit "magit/lisp/magit-sequence" "\
Remove a single older commit using rebase.

\(fn COMMIT ARGS)" t nil)

(autoload 'magit-rebase-continue "magit/lisp/magit-sequence" "\
Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

\(fn &optional NOEDIT)" t nil)

(autoload 'magit-rebase-skip "magit/lisp/magit-sequence" "\
Skip the current commit and restart the current rebase operation.

\(fn)" t nil)

(autoload 'magit-rebase-edit "magit/lisp/magit-sequence" "\
Edit the todo list of the current rebase operation.

\(fn)" t nil)

(autoload 'magit-rebase-abort "magit/lisp/magit-sequence" "\
Abort the current rebase operation, restoring the original branch.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-sequence" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-stash" "magit/lisp/magit-stash.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-stash.el
 (autoload 'magit-stash "magit-stash" nil t)

(autoload 'magit-stash-both "magit/lisp/magit-stash" "\
Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-index "magit/lisp/magit-stash" "\
Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

\(fn MESSAGE)" t nil)

(autoload 'magit-stash-worktree "magit/lisp/magit-stash" "\
Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-keep-index "magit/lisp/magit-stash" "\
Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn MESSAGE &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-snapshot-both "magit/lisp/magit-stash" "\
Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-snapshot-index "magit/lisp/magit-stash" "\
Create a snapshot of the index only.
Unstaged and untracked changes are not stashed.

\(fn)" t nil)

(autoload 'magit-snapshot-worktree "magit/lisp/magit-stash" "\
Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

\(fn &optional INCLUDE-UNTRACKED)" t nil)

(autoload 'magit-stash-apply "magit/lisp/magit-stash" "\
Apply a stash to the working tree.
Try to preserve the stash index.  If that fails because there
are staged changes, apply without preserving the stash index.

\(fn STASH)" t nil)

(autoload 'magit-stash-drop "magit/lisp/magit-stash" "\
Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

\(fn STASH)" t nil)

(autoload 'magit-stash-clear "magit/lisp/magit-stash" "\
Remove all stashes saved in REF's reflog by deleting REF.

\(fn REF)" t nil)

(autoload 'magit-stash-branch "magit/lisp/magit-stash" "\
Create and checkout a new BRANCH from STASH.

\(fn STASH BRANCH)" t nil)

(autoload 'magit-stash-branch-here "magit/lisp/magit-stash" "\
Create and checkout a new BRANCH and apply STASH.
The branch is created using `magit-branch-and-checkout', using the
current branch or `HEAD' as the start-point.

\(fn STASH BRANCH)" t nil)

(autoload 'magit-stash-format-patch "magit/lisp/magit-stash" "\
Create a patch from STASH

\(fn STASH)" t nil)

(autoload 'magit-stash-list "magit/lisp/magit-stash" "\
List all stashes in a buffer.

\(fn)" t nil)

(autoload 'magit-stash-show "magit/lisp/magit-stash" "\
Show all diffs of a stash in a buffer.

\(fn STASH &optional ARGS FILES)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-stash" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-status" "magit/lisp/magit-status.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-status.el

(autoload 'magit-init "magit/lisp/magit-status" "\
Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

\(fn DIRECTORY)" t nil)

(autoload 'magit-status "magit/lisp/magit-status" "\
Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

\(fn &optional DIRECTORY CACHE)" t nil)

(defalias 'magit 'magit-status "\
An alias for `magit-status' for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.")

(autoload 'magit-status-here "magit/lisp/magit-status" "\
Like `magit-status' but with non-nil `magit-status-goto-file-position'.

\(fn)" t nil)

(autoload 'magit-status-setup-buffer "magit/lisp/magit-status" "\


\(fn &optional DIRECTORY)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-status" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-submodule" "magit/lisp/magit-submodule.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-submodule.el
 (autoload 'magit-submodule "magit-submodule" nil t)
 (autoload 'magit-submodule-add "magit-submodule" nil t)

(autoload 'magit-submodule-read-name-for-path "magit/lisp/magit-submodule" "\


\(fn PATH &optional PREFER-SHORT)" nil nil)
 (autoload 'magit-submodule-register "magit-submodule" nil t)
 (autoload 'magit-submodule-populate "magit-submodule" nil t)
 (autoload 'magit-submodule-update "magit-submodule" nil t)
 (autoload 'magit-submodule-synchronize "magit-submodule" nil t)
 (autoload 'magit-submodule-unpopulate "magit-submodule" nil t)

(autoload 'magit-submodule-remove "magit/lisp/magit-submodule" "\
Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

\(fn MODULES ARGS TRASH-GITDIRS)" t nil)

(autoload 'magit-insert-modules "magit/lisp/magit-submodule" "\
Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section.

\(fn)" nil nil)

(autoload 'magit-insert-modules-overview "magit/lisp/magit-submodule" "\
Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash.

\(fn)" nil nil)

(autoload 'magit-insert-modules-unpulled-from-upstream "magit/lisp/magit-submodule" "\
Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits.

\(fn)" nil nil)

(autoload 'magit-insert-modules-unpulled-from-pushremote "magit/lisp/magit-submodule" "\
Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits.

\(fn)" nil nil)

(autoload 'magit-insert-modules-unpushed-to-upstream "magit/lisp/magit-submodule" "\
Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits.

\(fn)" nil nil)

(autoload 'magit-insert-modules-unpushed-to-pushremote "magit/lisp/magit-submodule" "\
Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits.

\(fn)" nil nil)

(autoload 'magit-list-submodules "magit/lisp/magit-submodule" "\
Display a list of the current repository's submodules.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-submodule" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-subtree" "magit/lisp/magit-subtree.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-subtree.el
 (autoload 'magit-subtree "magit-subtree" nil t)
 (autoload 'magit-subtree-import "magit-subtree" nil t)
 (autoload 'magit-subtree-export "magit-subtree" nil t)

(autoload 'magit-subtree-add "magit/lisp/magit-subtree" "\
Add REF from REPOSITORY as a new subtree at PREFIX.

\(fn PREFIX REPOSITORY REF ARGS)" t nil)

(autoload 'magit-subtree-add-commit "magit/lisp/magit-subtree" "\
Add COMMIT as a new subtree at PREFIX.

\(fn PREFIX COMMIT ARGS)" t nil)

(autoload 'magit-subtree-merge "magit/lisp/magit-subtree" "\
Merge COMMIT into the PREFIX subtree.

\(fn PREFIX COMMIT ARGS)" t nil)

(autoload 'magit-subtree-pull "magit/lisp/magit-subtree" "\
Pull REF from REPOSITORY into the PREFIX subtree.

\(fn PREFIX REPOSITORY REF ARGS)" t nil)

(autoload 'magit-subtree-push "magit/lisp/magit-subtree" "\
Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

\(fn PREFIX REPOSITORY REF ARGS)" t nil)

(autoload 'magit-subtree-split "magit/lisp/magit-subtree" "\
Extract the history of the subtree PREFIX.

\(fn PREFIX COMMIT ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-subtree" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-tag" "magit/lisp/magit-tag.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-tag.el
 (autoload 'magit-tag "magit" nil t)

(autoload 'magit-tag-create "magit/lisp/magit-tag" "\
Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

\(git tag [--annotate] NAME REV)

\(fn NAME REV &optional ARGS)" t nil)

(autoload 'magit-tag-delete "magit/lisp/magit-tag" "\
Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

\(git tag -d TAGS)

\(fn TAGS)" t nil)

(autoload 'magit-tag-prune "magit/lisp/magit-tag" "\
Offer to delete tags missing locally from REMOTE, and vice versa.

\(fn TAGS REMOTE-TAGS REMOTE)" t nil)

(autoload 'magit-tag-release "magit/lisp/magit-tag" "\
Create a release tag.

Assume that release tags match `magit-release-tag-regexp'.

First prompt for the name of the new tag using the highest
existing tag as initial input and leaving it to the user to
increment the desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

\(fn TAG MSG &optional ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-tag" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-transient" "magit/lisp/magit-transient.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-transient.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-transient" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-utils" "magit/lisp/magit-utils.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-utils.el

(autoload 'magit-emacs-Q-command "magit/lisp/magit-utils" "\
Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information.

\(fn)" t nil)

(autoload 'Info-follow-nearest-node--magit-gitman "magit/lisp/magit-utils" "\


\(fn FN &optional FORK)" nil nil)

(advice-add 'Info-follow-nearest-node :around 'Info-follow-nearest-node--magit-gitman)

(autoload 'org-man-export--magit-gitman "magit/lisp/magit-utils" "\


\(fn FN LINK DESCRIPTION FORMAT)" nil nil)

(advice-add 'org-man-export :around 'org-man-export--magit-gitman)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-utils" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-wip" "magit/lisp/magit-wip.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-wip.el

(defvar magit-wip-after-save-mode nil "\
Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.")

(custom-autoload 'magit-wip-after-save-mode "magit/lisp/magit-wip" nil)

(autoload 'magit-wip-after-save-mode "magit/lisp/magit-wip" "\
Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.
See `magit-wip-after-save-local-mode' for more information on Magit-Wip-After-Save-Local mode.

\(fn &optional ARG)" t nil)

(defvar magit-wip-after-apply-mode nil "\
Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.")

(custom-autoload 'magit-wip-after-apply-mode "magit/lisp/magit-wip" nil)

(autoload 'magit-wip-after-apply-mode "magit/lisp/magit-wip" "\
Commit to work-in-progress refs.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

\(fn &optional ARG)" t nil)

(defvar magit-wip-before-change-mode nil "\
Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.")

(custom-autoload 'magit-wip-before-change-mode "magit/lisp/magit-wip" nil)

(autoload 'magit-wip-before-change-mode "magit/lisp/magit-wip" "\
Commit to work-in-progress refs before certain destructive changes.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

\(fn &optional ARG)" t nil)

(autoload 'magit-wip-commit-initial-backup "magit/lisp/magit-wip" "\
Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-wip" '("magit-")))

;;;***

;;;### (autoloads nil "magit/lisp/magit-worktree" "magit/lisp/magit-worktree.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from magit/lisp/magit-worktree.el
 (autoload 'magit-worktree "magit-worktree" nil t)

(autoload 'magit-worktree-checkout "magit/lisp/magit-worktree" "\
Checkout BRANCH in a new worktree at PATH.

\(fn PATH BRANCH)" t nil)

(autoload 'magit-worktree-branch "magit/lisp/magit-worktree" "\
Create a new BRANCH and check it out in a new worktree at PATH.

\(fn PATH BRANCH START-POINT &optional FORCE)" t nil)

(autoload 'magit-worktree-move "magit/lisp/magit-worktree" "\
Move WORKTREE to PATH.

\(fn WORKTREE PATH)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "magit/lisp/magit-worktree" '("magit-")))

;;;***

;;;### (autoloads nil "memoize/memoize" "memoize/memoize.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from memoize/memoize.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "memoize/memoize" '("defmemoize" "memoize")))

;;;***

;;;### (autoloads nil "memoize/memoize-test" "memoize/memoize-test.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from memoize/memoize-test.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "memoize/memoize-test" '("memoize-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-arduino" "org-mode/contrib/lisp/ob-arduino.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-arduino.el

(autoload 'org-babel-execute:arduino "org-mode/contrib/lisp/ob-arduino" "\
org-babel arduino hook.

\(fn BODY PARAMS)" nil nil)

(eval-after-load 'org '(add-to-list 'org-src-lang-modes '("arduino" . arduino)))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-arduino" '("ob-arduino:" "org-babel-default-header-args:sclang")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-clojure-literate"
;;;;;;  "org-mode/contrib/lisp/ob-clojure-literate.el" (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-clojure-literate.el

(defvar ob-clojure-literate-auto-jackin-p nil "\
Auto jack in ob-clojure project.
Don't auto jack in by default for not rude.")

(custom-autoload 'ob-clojure-literate-auto-jackin-p "org-mode/contrib/lisp/ob-clojure-literate" t)

(autoload 'ob-clojure-literate-specify-session "org-mode/contrib/lisp/ob-clojure-literate" "\
Specify ob-clojure header argument :session with value selected from a list of available sessions.

\(fn)" t nil)

(autoload 'ob-clojure-literate-auto-jackin "org-mode/contrib/lisp/ob-clojure-literate" "\
Auto setup ob-clojure-literate scaffold and jack-in Clojure project.

\(fn)" t nil)

(autoload 'ob-clojure-literate-enable "org-mode/contrib/lisp/ob-clojure-literate" "\
Enable Org-mode buffer locally for `ob-clojure-literate'.

\(fn)" nil nil)

(autoload 'ob-clojure-literate-disable "org-mode/contrib/lisp/ob-clojure-literate" "\
Disable Org-mode buffer locally for `ob-clojure-literate'.

\(fn)" nil nil)

(if ob-clojure-literate-auto-jackin-p (ob-clojure-literate-auto-jackin))

(autoload 'ob-clojure-literate-mode "org-mode/contrib/lisp/ob-clojure-literate" "\
A minor mode to toggle `ob-clojure-literate'.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-clojure-literate" '("ob-clojure-literate-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-csharp" "org-mode/contrib/lisp/ob-csharp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-csharp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-csharp" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-eukleides" "org-mode/contrib/lisp/ob-eukleides.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-eukleides.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-eukleides" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-fomus" "org-mode/contrib/lisp/ob-fomus.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-fomus.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-fomus" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-julia" "org-mode/contrib/lisp/ob-julia.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-julia.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-julia" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-mathematica" "org-mode/contrib/lisp/ob-mathematica.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-mathematica.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-mathematica" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-mathomatic" "org-mode/contrib/lisp/ob-mathomatic.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-mathomatic.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-mathomatic" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-oz" "org-mode/contrib/lisp/ob-oz.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-oz.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-oz" '("oz-send-string-expression" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-php" "org-mode/contrib/lisp/ob-php.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-php.el

(autoload 'org-babel-execute:php "org-mode/contrib/lisp/ob-php" "\
Orgmode Babel PHP evaluate function for `BODY' with `PARAMS'.

\(fn BODY PARAMS)" nil nil)

(eval-after-load "org" '(add-to-list 'org-src-lang-modes '("php" . php)))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-php" '("ob-php:inf-php-buffer" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-redis" "org-mode/contrib/lisp/ob-redis.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-redis.el

(autoload 'org-babel-execute:redis "org-mode/contrib/lisp/ob-redis" "\
org-babel redis hook.

\(fn BODY PARAMS)" nil nil)

(eval-after-load "org" '(add-to-list 'org-src-lang-modes '("redis" . redis)))

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-redis" '("ob-redis:default-db")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-sclang" "org-mode/contrib/lisp/ob-sclang.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-sclang.el

(autoload 'org-babel-execute:sclang "org-mode/contrib/lisp/ob-sclang" "\
Org-mode Babel sclang hook for evaluate `BODY' with `PARAMS'.

\(fn BODY PARAMS)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-sclang" '("org-babel-default-header-args:sclang")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-smiles" "org-mode/contrib/lisp/ob-smiles.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-smiles.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-smiles" '("molecule-" "org-babel-execute:smiles")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-spice" "org-mode/contrib/lisp/ob-spice.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-spice.el

(autoload 'org-babel-execute:spice "org-mode/contrib/lisp/ob-spice" "\
Execute a block of Spice code `BODY' with org-babel and `PARAMS'.

\(fn BODY PARAMS)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-spice" '("ob-spice-concat" "org-babel-expand-body:spice")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-stata" "org-mode/contrib/lisp/ob-stata.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-stata.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-stata" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-tcl" "org-mode/contrib/lisp/ob-tcl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-tcl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-tcl" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ob-vbnet" "org-mode/contrib/lisp/ob-vbnet.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ob-vbnet.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ob-vbnet" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-bookmark" "org-mode/contrib/lisp/ol-bookmark.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-bookmark.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-bookmark" '("org-bookmark-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-elisp-symbol" "org-mode/contrib/lisp/ol-elisp-symbol.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-elisp-symbol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-elisp-symbol" '("org-elisp-symbol-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-git-link" "org-mode/contrib/lisp/ol-git-link.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-git-link.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-git-link" '("org-git")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-man" "org-mode/contrib/lisp/ol-man.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-man.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-man" '("org-man-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-mew" "org-mode/contrib/lisp/ol-mew.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-mew.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-mew" '("org-mew-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-notmuch" "org-mode/contrib/lisp/ol-notmuch.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-notmuch.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-notmuch" '("org-notmuch-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-vm" "org-mode/contrib/lisp/ol-vm.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-vm.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-vm" '("org-vm-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ol-wl" "org-mode/contrib/lisp/ol-wl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ol-wl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ol-wl" '("org-wl-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-annotate-file" "org-mode/contrib/lisp/org-annotate-file.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-annotate-file.el

(autoload 'org-annotate-file "org-mode/contrib/lisp/org-annotate-file" "\
Visit `org-annotate-file-storage-file` and add a new annotation section.
The annotation is opened at the new section which will be referencing
the point in the current file.

\(fn)" t nil)

(autoload 'org-annotate-file-show-section "org-mode/contrib/lisp/org-annotate-file" "\
Add or show annotation entry in STORAGE-FILE and return the buffer.
The annotation will link to ANNOTATED-BUFFER if specified,
  otherwise the current buffer is used.

\(fn STORAGE-FILE &optional ANNOTATED-BUFFER)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-annotate-file" '("org-annotate-file-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-attach-embedded-images"
;;;;;;  "org-mode/contrib/lisp/org-attach-embedded-images.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-attach-embedded-images.el

(autoload 'org-attach-embedded-images-in-subtree "org-mode/contrib/lisp/org-attach-embedded-images" "\
Save the displayed images as attachments and insert links to them.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-attach-embedded-images" '("org-attach-embedded-images--")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-bibtex-extras" "org-mode/contrib/lisp/org-bibtex-extras.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-bibtex-extras.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-bibtex-extras" '("obe-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-checklist" "org-mode/contrib/lisp/org-checklist.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-checklist.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-checklist" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-choose" "org-mode/contrib/lisp/org-choose.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-choose.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-choose" '("org-choose-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-collector" "org-mode/contrib/lisp/org-collector.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-collector.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-collector" '("org-" "and-rest")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-contacts" "org-mode/contrib/lisp/org-contacts.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-contacts.el

(autoload 'org-contacts "org-mode/contrib/lisp/org-contacts" "\
Create agenda view for contacts matching NAME.

\(fn NAME)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-contacts" '("org-co" "erc-nicknames-list")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-depend" "org-mode/contrib/lisp/org-depend.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-depend.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-depend" '("org-depend-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-effectiveness" "org-mode/contrib/lisp/org-effectiveness.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-effectiveness.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-effectiveness" '("org-effectiveness-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-eldoc" "org-mode/contrib/lisp/org-eldoc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-eldoc.el

(autoload 'org-eldoc-load "org-mode/contrib/lisp/org-eldoc" "\
Set up org-eldoc documentation function.

\(fn)" t nil)

(add-hook 'org-mode-hook #'org-eldoc-load)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-eldoc" '("org-eldoc-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-eval" "org-mode/contrib/lisp/org-eval.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-eval.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-eval" '("org-eval-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-eval-light" "org-mode/contrib/lisp/org-eval-light.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-eval-light.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-eval-light" '("org-eval-light-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-expiry" "org-mode/contrib/lisp/org-expiry.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-expiry.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-expiry" '("org-expiry-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-interactive-query"
;;;;;;  "org-mode/contrib/lisp/org-interactive-query.el" (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-interactive-query.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-interactive-query" '("org-agenda-query-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-invoice" "org-mode/contrib/lisp/org-invoice.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-invoice.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-invoice" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-learn" "org-mode/contrib/lisp/org-learn.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-learn.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-learn" '("org-" "determine-next-interval" "inter-repetition-interval" "initial-" "calculate-new-optimal-factor" "modify-" "set-optimal-factor" "get-optimal-factor")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-license" "org-mode/contrib/lisp/org-license.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-license.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-license" '("org-license-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-link-edit" "org-mode/contrib/lisp/org-link-edit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-link-edit.el

(autoload 'org-link-edit-forward-slurp "org-mode/contrib/lisp/org-link-edit" "\
Slurp N trailing blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org mode site]]

A blob is a block of non-whitespace characters.  When slurping
forward, trailing punctuation characters are not considered part
of a blob.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp leading blobs instead of trailing blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-backward-slurp "org-mode/contrib/lisp/org-link-edit" "\
Slurp N leading blobs into link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  [[https://orgmode.org/][The Org mode]] site

A blob is a block of non-whitespace characters.

After slurping, return the slurped text and move point to the
beginning of the link.

If N is negative, slurp trailing blobs instead of leading blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-forward-barf "org-mode/contrib/lisp/org-link-edit" "\
Barf N trailing blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The [[https://orgmode.org/][Org]] mode site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf leading blobs instead of trailing blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-backward-barf "org-mode/contrib/lisp/org-link-edit" "\
Barf N leading blobs from link's description.

  The [[https://orgmode.org/][Org mode]] site

                        |
                        v

  The Org [[https://orgmode.org/][mode]] site

A blob is a block of non-whitespace characters.

After barfing, return the barfed text and move point to the
beginning of the link.

If N is negative, barf trailing blobs instead of leading blobs.

\(fn &optional N)" t nil)

(autoload 'org-link-edit-transport-next-link "org-mode/contrib/lisp/org-link-edit" "\
Move the next link to point.

If the region is active, use the selected text as the link's
description.  Otherwise, use the word at point.

With prefix argument PREVIOUS, move the previous link instead of
the next link.

Non-interactively, use the text between BEG and END as the
description, moving the next (or previous) link relative to BEG
and END.  By default, refuse to overwrite an existing
description.  If OVERWRITE is `ask', prompt for confirmation
before overwriting; for any other non-nil value, overwrite
without asking.

\(fn &optional PREVIOUS BEG END OVERWRITE)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-link-edit" '("org-link-edit--")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-mac-iCal" "org-mode/contrib/lisp/org-mac-iCal.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-mac-iCal.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-mac-iCal" '("org-mac-iCal" "omi-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-mac-link" "org-mode/contrib/lisp/org-mac-link.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-mac-link.el

(autoload 'org-mac-grab-link "org-mode/contrib/lisp/org-mac-link" "\
Prompt for an application to grab a link from.
When done, go grab the link, and insert it at point.

\(fn)" t nil)

(autoload 'org-mac-firefox-get-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-firefox-insert-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-vimperator-get-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-vimperator-insert-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-chrome-get-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-chrome-insert-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-brave-get-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-brave-insert-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-safari-get-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-safari-insert-frontmost-url "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-together-get-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-together-insert-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-finder-item-get-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-finder-insert-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-addressbook-item-get-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-addressbook-insert-selected "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-skim-get-page "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-skim-insert-page "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-acrobat-get-page "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-acrobat-insert-page "org-mode/contrib/lisp/org-mac-link" "\


\(fn)" t nil)

(autoload 'org-mac-outlook-message-get-links "org-mode/contrib/lisp/org-mac-link" "\
Create links to the messages currently selected or flagged in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject of the
messages in Microsoft Outlook.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

\(fn &optional SELECT-OR-FLAG)" t nil)

(autoload 'org-mac-outlook-message-insert-selected "org-mode/contrib/lisp/org-mac-link" "\
Insert a link to the messages currently selected in Microsoft Outlook.app.
This will use AppleScript to get the message-id and the subject
of the active mail in Microsoft Outlook.app and make a link out
of it.

\(fn)" t nil)

(autoload 'org-mac-outlook-message-insert-flagged "org-mode/contrib/lisp/org-mac-link" "\
Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all mac-outlook:// links within
heading's first level.  If heading doesn't exist, create it at
point-max.  Insert list of mac-outlook:// links to flagged mail
after heading.

\(fn ORG-BUFFER ORG-HEADING)" t nil)

(autoload 'org-mac-evernote-note-insert-selected "org-mode/contrib/lisp/org-mac-link" "\
Insert a link to the notes currently selected in Evernote.app.
This will use AppleScript to get the note id and the title of the
note(s) in Evernote.app and make a link out of it/them.

\(fn)" t nil)

(autoload 'org-mac-devonthink-item-insert-selected "org-mode/contrib/lisp/org-mac-link" "\
Insert a link to the item(s) currently selected in DEVONthink Pro Office.
This will use AppleScript to get the `uuid'(s) and the name(s) of the
selected items in DEVONthink Pro Office and make link(s) out of it/them.

\(fn)" t nil)

(autoload 'org-mac-message-get-links "org-mode/contrib/lisp/org-mac-link" "\
Create links to the messages currently selected or flagged in Mail.app.
This will use AppleScript to get the message-id and the subject of the
messages in Mail.app and make a link out of it.
When SELECT-OR-FLAG is \"s\", get the selected messages (this is also
the default).  When SELECT-OR-FLAG is \"f\", get the flagged messages.
The Org-syntax text will be pushed to the kill ring, and also returned.

\(fn &optional SELECT-OR-FLAG)" t nil)

(autoload 'org-mac-message-insert-selected "org-mode/contrib/lisp/org-mac-link" "\
Insert a link to the messages currently selected in Mail.app.
This will use AppleScript to get the message-id and the subject of the
active mail in Mail.app and make a link out of it.

\(fn)" t nil)

(autoload 'org-mac-message-insert-flagged "org-mode/contrib/lisp/org-mac-link" "\
Asks for an org buffer and a heading within it, and replace message links.
If heading exists, delete all message:// links within heading's first
level.  If heading doesn't exist, create it at point-max.  Insert
list of message:// links to flagged mail after heading.

\(fn ORG-BUFFER ORG-HEADING)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-mac-link" '("org-" "as-get-s")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-mairix" "org-mode/contrib/lisp/org-mairix.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-mairix.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-mairix" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-notify" "org-mode/contrib/lisp/org-notify.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-notify.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-notify" '("org-notify-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-panel" "org-mode/contrib/lisp/org-panel.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-panel.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-panel" '("orgpan-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-passwords" "org-mode/contrib/lisp/org-passwords.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-passwords.el

(autoload 'org-passwords-mode "org-mode/contrib/lisp/org-passwords" "\
Mode for storing passwords

\(fn)" t nil)

(autoload 'org-passwords "org-mode/contrib/lisp/org-passwords" "\
Open the password file. Open the password file defined by the
variable `org-password-file' in read-only mode and kill that
buffer later according to the value of the variable
`org-passwords-time-opened'. It also adds the `org-password-file'
to the auto-mode-alist so that it is opened with its mode being
`org-passwords-mode'.

With prefix arg ARG, the command does not set up a timer to kill the buffer.

With a double prefix arg \\[universal-argument] \\[universal-argument], open the file for editing.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-passwords" '("org-passwords-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-registry" "org-mode/contrib/lisp/org-registry.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-registry.el

(autoload 'org-registry-show "org-mode/contrib/lisp/org-registry" "\
Show Org files where there are links pointing to the current
buffer.

\(fn &optional VISIT)" t nil)

(autoload 'org-registry-visit "org-mode/contrib/lisp/org-registry" "\
If an Org file contains a link to the current location, visit
this file.

\(fn)" t nil)

(autoload 'org-registry-initialize "org-mode/contrib/lisp/org-registry" "\
Initialize `org-registry-alist'.
If FROM-SCRATCH is non-nil or the registry does not exist yet,
create a new registry from scratch and eval it. If the registry
exists, eval `org-registry-file' and make it the new value for
`org-registry-alist'.

\(fn &optional FROM-SCRATCH)" t nil)

(autoload 'org-registry-insinuate "org-mode/contrib/lisp/org-registry" "\
Call `org-registry-update' after saving in Org-mode.
Use with caution.  This could slow down things a bit.

\(fn)" t nil)

(autoload 'org-registry-update "org-mode/contrib/lisp/org-registry" "\
Update the registry for the current Org file.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-registry" '("org-registry-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-screen" "org-mode/contrib/lisp/org-screen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-screen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-screen" '("org-screen")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-screenshot" "org-mode/contrib/lisp/org-screenshot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-screenshot.el

(autoload 'org-screenshot-take "org-mode/contrib/lisp/org-screenshot" "\
Take a screenshot and insert link to it at point, if image
display is already on (see \\[org-toggle-inline-images])
screenshot will be displayed as an image

Screen area for the screenshot is selected with the mouse, left
click on a window screenshots that window, while left click and
drag selects a region. Pressing any key cancels the screen shot

With `C-u' universal argument waits one second after target is
selected before taking the screenshot. With double `C-u' wait two
seconds.

With triple `C-u' wait 3 seconds, and also rings the bell when
screenshot is done, any more `C-u' after that increases delay by
2 seconds

\(fn &optional DELAY)" t nil)

(autoload 'org-screenshot-rotate-prev "org-mode/contrib/lisp/org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-rotate-next "org-mode/contrib/lisp/org-screenshot" "\
Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

\(fn DIR)" t nil)

(autoload 'org-screenshot-show-unused "org-mode/contrib/lisp/org-screenshot" "\
Open A Dired buffer with unused screenshots marked

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-screenshot" '("org-screenshot-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-secretary" "org-mode/contrib/lisp/org-secretary.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-secretary.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-secretary" '("org-sec-" "join")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-static-mathjax"
;;;;;;  "org-mode/contrib/lisp/org-static-mathjax.el" (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-static-mathjax.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-static-mathjax" '("org-static-mathjax-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-sudoku" "org-mode/contrib/lisp/org-sudoku.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-sudoku.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-sudoku" '("org-sudoku-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-toc" "org-mode/contrib/lisp/org-toc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-toc.el

(autoload 'org-toc-show "org-mode/contrib/lisp/org-toc" "\
Show the table of contents of the current Org-mode buffer.

\(fn &optional DEPTH POSITION)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-toc" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-track" "org-mode/contrib/lisp/org-track.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-track.el

(autoload 'org-track-fetch-package "org-mode/contrib/lisp/org-track" "\
Fetch Org package depending on `org-track-fetch-package-extension'.
If DIRECTORY is defined, unpack the package there, i.e. add the
subdirectory org-mode/ to DIRECTORY.

\(fn &optional DIRECTORY)" t nil)

(autoload 'org-track-compile-org "org-mode/contrib/lisp/org-track" "\
Compile all *.el files that come with org-mode.
Generate the autoloads file `org-loaddefs.el'.

DIRECTORY is where the directory org-mode/ lives (i.e. the
          parent directory of your local repo.

\(fn &optional DIRECTORY)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-track" '("org-track-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-velocity" "org-mode/contrib/lisp/org-velocity.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-velocity.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-velocity" '("org-velocity")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/org-wikinodes" "org-mode/contrib/lisp/org-wikinodes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/org-wikinodes.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/org-wikinodes" '("org-wikinodes-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/orgtbl-sqlinsert" "org-mode/contrib/lisp/orgtbl-sqlinsert.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/orgtbl-sqlinsert.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/orgtbl-sqlinsert" '("orgtbl-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-bibtex" "org-mode/contrib/lisp/ox-bibtex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-bibtex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-bibtex" '("org-bibtex-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-confluence" "org-mode/contrib/lisp/ox-confluence.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-confluence.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-confluence" '("org-confluence-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-deck" "org-mode/contrib/lisp/ox-deck.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-deck.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-deck" '("org-deck-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-extra" "org-mode/contrib/lisp/ox-extra.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-extra.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-extra" '("org-" "ox-extras")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-freemind" "org-mode/contrib/lisp/ox-freemind.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-freemind.el

(autoload 'org-freemind-export-to-freemind "org-mode/contrib/lisp/ox-freemind" "\
Export current buffer to a Freemind Mindmap file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-freemind" '("org-freemind-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-groff" "org-mode/contrib/lisp/ox-groff.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-groff.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-groff" '("org-groff-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-koma-letter" "org-mode/contrib/lisp/ox-koma-letter.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-koma-letter.el

(autoload 'org-koma-letter-export-as-latex "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org KOMA-LETTER Export*\".  It
will be displayed if `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-latex "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

When optional argument PUB-DIR is set, use it as the publishing
directory.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(autoload 'org-koma-letter-export-to-pdf "org-mode/contrib/lisp/ox-koma-letter" "\
Export current buffer as a KOMA Scrlttr2 letter (pdf).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-koma-letter" '("org-koma-letter-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-rss" "org-mode/contrib/lisp/ox-rss.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-rss.el

(autoload 'org-rss-export-as-rss "org-mode/contrib/lisp/ox-rss" "\
Export current buffer to an RSS buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org RSS Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-export-to-rss "org-mode/contrib/lisp/ox-rss" "\
Export current buffer to an RSS file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-rss-publish-to-rss "org-mode/contrib/lisp/ox-rss" "\
Publish an org file to RSS.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

\(fn PLIST FILENAME PUB-DIR)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-rss" '("org-rss-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-s5" "org-mode/contrib/lisp/ox-s5.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-s5.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-s5" '("org-s5-")))

;;;***

;;;### (autoloads nil "org-mode/contrib/lisp/ox-taskjuggler" "org-mode/contrib/lisp/ox-taskjuggler.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/contrib/lisp/ox-taskjuggler.el

(autoload 'org-taskjuggler-export "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-and-process "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file and process it.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return a list of reports.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-taskjuggler-export-process-and-open "org-mode/contrib/lisp/ox-taskjuggler" "\
Export current buffer to a TaskJuggler file, process and open it.

Export and process the file using
`org-taskjuggler-export-and-process' and open the generated
reports with a browser.

If you are targeting TaskJuggler 2.4 (see
`org-taskjuggler-target-version') the processing and display of
the reports is done using the TaskJuggler GUI.

\(fn &optional SUBTREEP VISIBLE-ONLY)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/contrib/lisp/ox-taskjuggler" '("org-taskjuggler-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-C" "org-mode/lisp/ob-C.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-C.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-C" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-J" "org-mode/lisp/ob-J.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-J.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-J" '("obj-" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-R" "org-mode/lisp/ob-R.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-R.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-R" '("ob-R-" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-abc" "org-mode/lisp/ob-abc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-abc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-abc" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-asymptote" "org-mode/lisp/ob-asymptote.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-asymptote.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-asymptote" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-awk" "org-mode/lisp/ob-awk.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-awk.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-awk" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-calc" "org-mode/lisp/ob-calc.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-calc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-calc" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-clojure" "org-mode/lisp/ob-clojure.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-clojure.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-clojure" '("ob-clojure-" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-comint" "org-mode/lisp/ob-comint.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-comint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-comint" '("org-babel-comint-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-coq" "org-mode/lisp/ob-coq.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-coq.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-coq" '("org-babel-" "coq-program-name")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ob-core"
;;;;;;  "org-mode/lisp/ob-core.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-core.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-core" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-css" "org-mode/lisp/ob-css.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-css.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-css" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ditaa" "org-mode/lisp/ob-ditaa.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ditaa.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ditaa" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-dot" "org-mode/lisp/ob-dot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-dot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-dot" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ebnf" "org-mode/lisp/ob-ebnf.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ebnf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ebnf" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-emacs-lisp" "org-mode/lisp/ob-emacs-lisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-emacs-lisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-emacs-lisp" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-eshell" "org-mode/lisp/ob-eshell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-eshell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-eshell" '("ob-eshell-session-live-p" "org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-eval" "org-mode/lisp/ob-eval.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-eval.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-eval" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-exp" "org-mode/lisp/ob-exp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-exp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-exp" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-forth" "org-mode/lisp/ob-forth.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-forth.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-forth" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-fortran" "org-mode/lisp/ob-fortran.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-fortran.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-fortran" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-gnuplot" "org-mode/lisp/ob-gnuplot.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-gnuplot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-gnuplot" '("org-babel-" "*org-babel-gnuplot-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-groovy" "org-mode/lisp/ob-groovy.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-groovy.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-groovy" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-haskell" "org-mode/lisp/ob-haskell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-haskell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-haskell" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-hledger" "org-mode/lisp/ob-hledger.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-hledger.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-hledger" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-io" "org-mode/lisp/ob-io.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-io.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-io" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-java" "org-mode/lisp/ob-java.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-java.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-java" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-js" "org-mode/lisp/ob-js.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-js.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-js" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-latex" "org-mode/lisp/ob-latex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-latex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-latex" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ledger" "org-mode/lisp/ob-ledger.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ledger.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ledger" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-lilypond" "org-mode/lisp/ob-lilypond.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-lilypond.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-lilypond" '("org-babel-" "lilypond-mode")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-lisp" "org-mode/lisp/ob-lisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-lisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-lisp" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ob-lob"
;;;;;;  "org-mode/lisp/ob-lob.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-lob.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-lob" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-lua" "org-mode/lisp/ob-lua.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-lua.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-lua" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-makefile" "org-mode/lisp/ob-makefile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-makefile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-makefile" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-maxima" "org-mode/lisp/ob-maxima.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-maxima.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-maxima" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-mscgen" "org-mode/lisp/ob-mscgen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-mscgen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-mscgen" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ocaml" "org-mode/lisp/ob-ocaml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ocaml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ocaml" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-octave" "org-mode/lisp/ob-octave.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-octave.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-octave" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-org" "org-mode/lisp/ob-org.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-org" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-perl" "org-mode/lisp/ob-perl.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-perl.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-perl" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-picolisp" "org-mode/lisp/ob-picolisp.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-picolisp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-picolisp" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-plantuml" "org-mode/lisp/ob-plantuml.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-plantuml.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-plantuml" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-processing" "org-mode/lisp/ob-processing.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-processing.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-processing" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-python" "org-mode/lisp/ob-python.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-python.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-python" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ref" "org-mode/lisp/ob-ref.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ref.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ref" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-ruby" "org-mode/lisp/ob-ruby.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-ruby.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-ruby" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-sass" "org-mode/lisp/ob-sass.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-sass.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-sass" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-scheme" "org-mode/lisp/ob-scheme.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-scheme.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-scheme" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-screen" "org-mode/lisp/ob-screen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-screen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-screen" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-sed" "org-mode/lisp/ob-sed.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-sed.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-sed" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-shell" "org-mode/lisp/ob-shell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-shell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-shell" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-shen" "org-mode/lisp/ob-shen.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-shen.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-shen" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-sql" "org-mode/lisp/ob-sql.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-sql.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-sql" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-sqlite" "org-mode/lisp/ob-sqlite.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-sqlite.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-sqlite" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-stan" "org-mode/lisp/ob-stan.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-stan.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-stan" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-table" "org-mode/lisp/ob-table.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-table.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-table" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ob-tangle"
;;;;;;  "org-mode/lisp/ob-tangle.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-tangle.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-tangle" '("org-babel-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ob-vala" "org-mode/lisp/ob-vala.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ob-vala.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ob-vala" '("org-babel-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ol"
;;;;;;  "org-mode/lisp/ol.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ol-bbdb"
;;;;;;  "org-mode/lisp/ol-bbdb.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-bbdb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-bbdb" '("org-bbdb-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-bibtex" "org-mode/lisp/ol-bibtex.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-bibtex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-bibtex" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-docview" "org-mode/lisp/ol-docview.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-docview.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-docview" '("org-docview-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-eshell" "org-mode/lisp/ol-eshell.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-eshell.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-eshell" '("org-eshell-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-eww" "org-mode/lisp/ol-eww.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-eww.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-eww" '("org-eww-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-gnus" "org-mode/lisp/ol-gnus.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-gnus.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-gnus" '("org-gnus-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-info" "org-mode/lisp/ol-info.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-info.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-info" '("org-info-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ol-irc"
;;;;;;  "org-mode/lisp/ol-irc.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-irc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-irc" '("org-irc-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-mhe" "org-mode/lisp/ol-mhe.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-mhe.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-mhe" '("org-mhe-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-rmail" "org-mode/lisp/ol-rmail.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-rmail.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-rmail" '("org-rmail-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ol-w3m" "org-mode/lisp/ol-w3m.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ol-w3m.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ol-w3m" '("org-w3m-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org"
;;;;;;  "org-mode/lisp/org.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org" '("org-" "turn-on-org-cdlatex")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-agenda"
;;;;;;  "org-mode/lisp/org-agenda.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-agenda.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-agenda" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-archive"
;;;;;;  "org-mode/lisp/org-archive.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-archive.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-archive" '("org-a")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-attach"
;;;;;;  "org-mode/lisp/org-attach.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-attach.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-attach" '("org-attach-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-attach-git" "org-mode/lisp/org-attach-git.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-attach-git.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-attach-git" '("org-attach-git-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-capture"
;;;;;;  "org-mode/lisp/org-capture.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-capture.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-capture" '("org-capture-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-clock"
;;;;;;  "org-mode/lisp/org-clock.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-clock.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-clock" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-colview"
;;;;;;  "org-mode/lisp/org-colview.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-colview.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-colview" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-compat"
;;;;;;  "org-mode/lisp/org-compat.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-compat.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-compat" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-crypt" "org-mode/lisp/org-crypt.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-crypt.el

(autoload 'org-encrypt-entry "org-mode/lisp/org-crypt" "\
Encrypt the content of the current headline.

\(fn)" t nil)

(autoload 'org-decrypt-entry "org-mode/lisp/org-crypt" "\
Decrypt the content of the current headline.

\(fn)" t nil)

(autoload 'org-encrypt-entries "org-mode/lisp/org-crypt" "\
Encrypt all top-level entries in the current buffer.

\(fn)" t nil)

(autoload 'org-decrypt-entries "org-mode/lisp/org-crypt" "\
Decrypt all entries in the current buffer.

\(fn)" t nil)

(autoload 'org-crypt-use-before-save-magic "org-mode/lisp/org-crypt" "\
Add a hook to automatically encrypt entries before a file is saved to disk.

\(fn)" nil nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-crypt" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-ctags" "org-mode/lisp/org-ctags.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-ctags.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-ctags" '("org-ctags-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-datetree"
;;;;;;  "org-mode/lisp/org-datetree.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-datetree.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-datetree" '("org-datetree-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-duration"
;;;;;;  "org-mode/lisp/org-duration.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-duration.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-duration" '("org-duration-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-element"
;;;;;;  "org-mode/lisp/org-element.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-element.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-element" '("org-element-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-entities" "org-mode/lisp/org-entities.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-entities.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-entities" '("org-entit")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-faces" "org-mode/lisp/org-faces.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-faces.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-faces" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-feed"
;;;;;;  "org-mode/lisp/org-feed.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-feed.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-feed" '("org-feed-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-footnote"
;;;;;;  "org-mode/lisp/org-footnote.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-footnote.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-footnote" '("org-footnote-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-goto"
;;;;;;  "org-mode/lisp/org-goto.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-goto.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-goto" '("org-goto-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-habit" "org-mode/lisp/org-habit.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-habit.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-habit" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-id"
;;;;;;  "org-mode/lisp/org-id.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-id.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-id" '("org-id-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-indent"
;;;;;;  "org-mode/lisp/org-indent.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-indent.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-indent" '("org-indent-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-inlinetask" "org-mode/lisp/org-inlinetask.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-inlinetask.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-inlinetask" '("org-inlinetask-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-keys"
;;;;;;  "org-mode/lisp/org-keys.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-keys.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-keys" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-lint"
;;;;;;  "org-mode/lisp/org-lint.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-lint.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-lint" '("org-lint-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-list"
;;;;;;  "org-mode/lisp/org-list.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-list.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-list" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-macro" "org-mode/lisp/org-macro.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-macro.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-macro" '("org-macro-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-macs"
;;;;;;  "org-mode/lisp/org-macs.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-macs.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-macs" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-mobile"
;;;;;;  "org-mode/lisp/org-mobile.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-mobile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-mobile" '("org-mobile-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-mouse" "org-mode/lisp/org-mouse.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-mouse.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-mouse" '("org-mouse-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-num"
;;;;;;  "org-mode/lisp/org-num.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-num.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-num" '("org-num-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-pcomplete" "org-mode/lisp/org-pcomplete.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-pcomplete.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-pcomplete" '("pcomplete/org-mode/" "org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-plot"
;;;;;;  "org-mode/lisp/org-plot.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-plot.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-plot" '("org-plot")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-protocol" "org-mode/lisp/org-protocol.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-protocol.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-protocol" '("org-protocol-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-refile"
;;;;;;  "org-mode/lisp/org-refile.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-refile.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-refile" '("org-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-src" "org-mode/lisp/org-src.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-src.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-src" '("org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-table"
;;;;;;  "org-mode/lisp/org-table.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-table.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-table" '("org")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-tempo" "org-mode/lisp/org-tempo.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-tempo.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-tempo" '("org-tempo-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/org-timer"
;;;;;;  "org-mode/lisp/org-timer.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-timer.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/org-timer" '("org-timer-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/org-version" "org-mode/lisp/org-version.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/org-version.el

(autoload 'org-release "org-mode/lisp/org-version" "\
The release version of Org.
Inserted by installing Org mode or when a release is made.

\(fn)" nil nil)

(autoload 'org-git-version "org-mode/lisp/org-version" "\
The Git version of Org mode.
Inserted by installing Org or when a release is made.

\(fn)" nil nil)

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox"
;;;;;;  "org-mode/lisp/ox.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox" '("org-export-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-ascii"
;;;;;;  "org-mode/lisp/ox-ascii.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-ascii.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-ascii" '("org-ascii-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-beamer"
;;;;;;  "org-mode/lisp/ox-beamer.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-beamer.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-beamer" '("org-beamer-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-html"
;;;;;;  "org-mode/lisp/ox-html.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-html.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-html" '("org-html-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-icalendar"
;;;;;;  "org-mode/lisp/ox-icalendar.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-icalendar.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-icalendar" '("org-icalendar-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-latex"
;;;;;;  "org-mode/lisp/ox-latex.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-latex.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-latex" '("org-latex-")))

;;;***

;;;### (autoloads nil "org-mode/lisp/ox-man" "org-mode/lisp/ox-man.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-man.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-man" '("org-man-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-md"
;;;;;;  "org-mode/lisp/ox-md.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-md.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-md" '("org-md-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-odt"
;;;;;;  "org-mode/lisp/ox-odt.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-odt.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-odt" '("org-odt-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-org"
;;;;;;  "org-mode/lisp/ox-org.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-org.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-org" '("org-org-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-publish"
;;;;;;  "org-mode/lisp/ox-publish.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-publish.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-publish" '("org-publish-")))

;;;***

;;;### (autoloads "actual autoloads are elsewhere" "org-mode/lisp/ox-texinfo"
;;;;;;  "org-mode/lisp/ox-texinfo.el" (0 0 0 0))
;;; Generated autoloads from org-mode/lisp/ox-texinfo.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "org-mode/lisp/ox-texinfo" '("org-texinfo-")))

;;;***

;;;### (autoloads nil "pkg-info/pkg-info" "pkg-info/pkg-info.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from pkg-info/pkg-info.el

(autoload 'pkg-info-library-original-version "pkg-info/pkg-info" "\
Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

\(fn LIBRARY &optional SHOW)" t nil)

(autoload 'pkg-info-library-version "pkg-info/pkg-info" "\
Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

\(fn LIBRARY &optional SHOW)" t nil)

(autoload 'pkg-info-defining-library-original-version "pkg-info/pkg-info" "\
Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

\(fn FUNCTION &optional SHOW)" t nil)

(autoload 'pkg-info-defining-library-version "pkg-info/pkg-info" "\
Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

\(fn FUNCTION &optional SHOW)" t nil)

(autoload 'pkg-info-package-version "pkg-info/pkg-info" "\
Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

\(fn PACKAGE &optional SHOW)" t nil)

(autoload 'pkg-info-version-info "pkg-info/pkg-info" "\
Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

\(fn LIBRARY &optional PACKAGE SHOW)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pkg-info/pkg-info" '("pkg-info-")))

;;;***

;;;### (autoloads nil "projectile/projectile" "projectile/projectile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from projectile/projectile.el

(autoload 'projectile-version "projectile/projectile" "\
Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

\(fn &optional SHOW-VERSION)" t nil)

(autoload 'projectile-invalidate-cache "projectile/projectile" "\
Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

\(fn PROMPT)" t nil)

(autoload 'projectile-purge-file-from-cache "projectile/projectile" "\
Purge FILE from the cache of the current project.

\(fn FILE)" t nil)

(autoload 'projectile-purge-dir-from-cache "projectile/projectile" "\
Purge DIR from the cache of the current project.

\(fn DIR)" t nil)

(autoload 'projectile-cache-current-file "projectile/projectile" "\
Add the currently visited file to the cache.

\(fn)" t nil)

(autoload 'projectile-discover-projects-in-directory "projectile/projectile" "\
Discover any projects in DIRECTORY and add them to the projectile cache.
This function is not recursive and only adds projects with roots
at the top level of DIRECTORY.

\(fn DIRECTORY)" t nil)

(autoload 'projectile-discover-projects-in-search-path "projectile/projectile" "\
Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled.

\(fn)" t nil)

(autoload 'projectile-switch-to-buffer "projectile/projectile" "\
Switch to a project buffer.

\(fn)" t nil)

(autoload 'projectile-switch-to-buffer-other-window "projectile/projectile" "\
Switch to a project buffer and show it in another window.

\(fn)" t nil)

(autoload 'projectile-switch-to-buffer-other-frame "projectile/projectile" "\
Switch to a project buffer and show it in another frame.

\(fn)" t nil)

(autoload 'projectile-display-buffer "projectile/projectile" "\
Display a project buffer in another window without selecting it.

\(fn)" t nil)

(autoload 'projectile-project-buffers-other-buffer "projectile/projectile" "\
Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned.

\(fn)" t nil)

(autoload 'projectile-multi-occur "projectile/projectile" "\
Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

\(fn &optional NLINES)" t nil)

(autoload 'projectile-find-other-file "projectile/projectile" "\
Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

\(fn &optional FLEX-MATCHING)" t nil)

(autoload 'projectile-find-other-file-other-window "projectile/projectile" "\
Switch between files with the same name but different extensions in other window.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

\(fn &optional FLEX-MATCHING)" t nil)

(autoload 'projectile-find-other-file-other-frame "projectile/projectile" "\
Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

\(fn &optional FLEX-MATCHING)" t nil)

(autoload 'projectile-find-file-dwim "projectile/projectile" "\
Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\" immediately
 because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename like
 \"projectile/a\", a list of files with character 'a' in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-file-dwim-other-window "projectile/projectile" "\
Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-window' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-file-dwim-other-frame "projectile/projectile" "\
Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file-dwim-other-frame' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-file "projectile/projectile" "\
Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-file-other-window "projectile/projectile" "\
Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-file-other-frame "projectile/projectile" "\
Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-toggle-project-read-only "projectile/projectile" "\
Toggle project read only.

\(fn)" t nil)

(autoload 'projectile-find-dir "projectile/projectile" "\
Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-dir-other-window "projectile/projectile" "\
Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-dir-other-frame "projectile/projectile" "\
Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-test-file "projectile/projectile" "\
Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

\(fn &optional INVALIDATE-CACHE)" t nil)

(autoload 'projectile-find-related-file-other-window "projectile/projectile" "\
Open related file in other window.

\(fn)" t nil)

(autoload 'projectile-find-related-file-other-frame "projectile/projectile" "\
Open related file in other frame.

\(fn)" t nil)

(autoload 'projectile-find-related-file "projectile/projectile" "\
Open related file.

\(fn)" t nil)

(autoload 'projectile-related-files-fn-groups "projectile/projectile" "\
Generate a related-files-fn which relates as KIND for files in each of GROUPS.

\(fn KIND GROUPS)" nil nil)

(autoload 'projectile-related-files-fn-extensions "projectile/projectile" "\
Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

\(fn KIND EXTENSIONS)" nil nil)

(autoload 'projectile-related-files-fn-test-with-prefix "projectile/projectile" "\
Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-PREFIX.

\(fn EXTENSION TEST-PREFIX)" nil nil)

(autoload 'projectile-related-files-fn-test-with-suffix "projectile/projectile" "\
Generate a related-files-fn which relates tests and impl for files with EXTENSION based on TEST-SUFFIX.

\(fn EXTENSION TEST-SUFFIX)" nil nil)

(autoload 'projectile-project-info "projectile/projectile" "\
Display info for current project.

\(fn)" t nil)

(autoload 'projectile-find-implementation-or-test-other-window "projectile/projectile" "\
Open matching implementation or test file in other window.

\(fn)" t nil)

(autoload 'projectile-find-implementation-or-test-other-frame "projectile/projectile" "\
Open matching implementation or test file in other frame.

\(fn)" t nil)

(autoload 'projectile-toggle-between-implementation-and-test "projectile/projectile" "\
Toggle between an implementation file and its test file.

\(fn)" t nil)

(autoload 'projectile-grep "projectile/projectile" "\
Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

\(fn &optional REGEXP ARG)" t nil)

(autoload 'projectile-ag "projectile/projectile" "\
Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

\(fn SEARCH-TERM &optional ARG)" t nil)

(autoload 'projectile-ripgrep "projectile/projectile" "\
Run a Ripgrep search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

\(fn SEARCH-TERM &optional ARG)" t nil)

(autoload 'projectile-regenerate-tags "projectile/projectile" "\
Regenerate the project's [e|g]tags.

\(fn)" t nil)

(autoload 'projectile-find-tag "projectile/projectile" "\
Find tag in project.

\(fn)" t nil)

(autoload 'projectile-run-command-in-root "projectile/projectile" "\
Invoke `execute-extended-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-shell-command-in-root "projectile/projectile" "\
Invoke `shell-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-async-shell-command-in-root "projectile/projectile" "\
Invoke `async-shell-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-gdb "projectile/projectile" "\
Invoke `gdb' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-shell "projectile/projectile" "\
Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

\(fn ARG)" t nil)

(autoload 'projectile-run-eshell "projectile/projectile" "\
Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

\(fn ARG)" t nil)

(autoload 'projectile-run-ielm "projectile/projectile" "\
Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

\(fn ARG)" t nil)

(autoload 'projectile-run-term "projectile/projectile" "\
Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

\(fn ARG)" t nil)

(autoload 'projectile-run-vterm "projectile/projectile" "\
Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

\(fn &optional ARG)" t nil)

(autoload 'projectile-replace "projectile/projectile" "\
Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

\(fn &optional ARG)" t nil)

(autoload 'projectile-replace-regexp "projectile/projectile" "\
Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

\(fn &optional ARG)" t nil)

(autoload 'projectile-kill-buffers "projectile/projectile" "\
Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'.

\(fn)" t nil)

(autoload 'projectile-save-project-buffers "projectile/projectile" "\
Save all project buffers.

\(fn)" t nil)

(autoload 'projectile-dired "projectile/projectile" "\
Open `dired' at the root of the project.

\(fn)" t nil)

(autoload 'projectile-dired-other-window "projectile/projectile" "\
Open `dired'  at the root of the project in another window.

\(fn)" t nil)

(autoload 'projectile-dired-other-frame "projectile/projectile" "\
Open `dired' at the root of the project in another frame.

\(fn)" t nil)

(autoload 'projectile-vc "projectile/projectile" "\
Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

\(fn &optional PROJECT-ROOT)" t nil)

(autoload 'projectile-recentf "projectile/projectile" "\
Show a list of recently visited files in a project.

\(fn)" t nil)

(autoload 'projectile-configure-project "projectile/projectile" "\
Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-compile-project "projectile/projectile" "\
Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-test-project "projectile/projectile" "\
Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-run-project "projectile/projectile" "\
Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-repeat-last-command "projectile/projectile" "\
Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project' and
`projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

\(fn SHOW-PROMPT)" t nil)

(autoload 'projectile-switch-project "projectile/projectile" "\
Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

\(fn &optional ARG)" t nil)

(autoload 'projectile-switch-open-project "projectile/projectile" "\
Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-file-in-directory "projectile/projectile" "\
Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

\(fn &optional DIRECTORY)" t nil)

(autoload 'projectile-find-file-in-known-projects "projectile/projectile" "\
Jump to a file in any of the known projects.

\(fn)" t nil)

(autoload 'projectile-cleanup-known-projects "projectile/projectile" "\
Remove known projects that don't exist anymore.

\(fn)" t nil)

(autoload 'projectile-clear-known-projects "projectile/projectile" "\
Clear both `projectile-known-projects' and `projectile-known-projects-file'.

\(fn)" t nil)

(autoload 'projectile-remove-known-project "projectile/projectile" "\
Remove PROJECT from the list of known projects.

\(fn &optional PROJECT)" t nil)

(autoload 'projectile-remove-current-project-from-known-projects "projectile/projectile" "\
Remove the current project from the list of known projects.

\(fn)" t nil)

(autoload 'projectile-add-known-project "projectile/projectile" "\
Add PROJECT-ROOT to the list of known projects.

\(fn PROJECT-ROOT)" t nil)

(autoload 'projectile-ibuffer "projectile/projectile" "\
Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

\(fn PROMPT-FOR-PROJECT)" t nil)

(autoload 'projectile-commander "projectile/projectile" "\
Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods.

\(fn)" t nil)

(autoload 'projectile-browse-dirty-projects "projectile/projectile" "\
Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

\(fn &optional CACHED)" t nil)

(autoload 'projectile-edit-dir-locals "projectile/projectile" "\
Edit or create a .dir-locals.el file of the project.

\(fn)" t nil)

(defvar projectile-mode nil "\
Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.")

(custom-autoload 'projectile-mode "projectile/projectile" nil)

(autoload 'projectile-mode "projectile/projectile" "\
Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

\(fn &optional ARG)" t nil)

(define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0")

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "projectile/projectile" '("projectile-" "??" "delete-file-projectile-remove-from-cache" "def-projectile-commander-method" "compilation-find-file-projectile-find-compilation-buffer")))

;;;***

;;;### (autoloads nil "pyvenv/pyvenv" "pyvenv/pyvenv.el" (0 0 0 0))
;;; Generated autoloads from pyvenv/pyvenv.el

(autoload 'pyvenv-activate "pyvenv/pyvenv" "\
Activate the virtual environment in DIRECTORY.

\(fn DIRECTORY)" t nil)

(autoload 'pyvenv-deactivate "pyvenv/pyvenv" "\
Deactivate any current virtual environment.

\(fn)" t nil)

(autoload 'pyvenv-workon "pyvenv/pyvenv" "\
Activate a virtual environment from $WORKON_HOME.

If the virtual environment NAME is already active, this function
does not try to reactivate the environment.

\(fn NAME)" t nil)

(defvar pyvenv-mode nil "\
Non-nil if Pyvenv mode is enabled.
See the `pyvenv-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pyvenv-mode'.")

(custom-autoload 'pyvenv-mode "pyvenv/pyvenv" nil)

(autoload 'pyvenv-mode "pyvenv/pyvenv" "\
Global minor mode for pyvenv.

Will show the current virtualenv in the mode line, and respect a
`pyvenv-workon' setting in files.

\(fn &optional ARG)" t nil)

(defvar pyvenv-tracking-mode nil "\
Non-nil if Pyvenv-Tracking mode is enabled.
See the `pyvenv-tracking-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pyvenv-tracking-mode'.")

(custom-autoload 'pyvenv-tracking-mode "pyvenv/pyvenv" nil)

(autoload 'pyvenv-tracking-mode "pyvenv/pyvenv" "\
Global minor mode to track the current virtualenv.

When this mode is active, pyvenv will activate a buffer-specific
virtualenv whenever the user switches to a buffer with a
buffer-local `pyvenv-workon' or `pyvenv-activate' variable.

\(fn &optional ARG)" t nil)

(autoload 'pyvenv-restart-python "pyvenv/pyvenv" "\
Restart Python inferior processes.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pyvenv/pyvenv" '("pyvenv-")))

;;;***

;;;### (autoloads nil "rainbow-mode/rainbow-mode" "rainbow-mode/rainbow-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from rainbow-mode/rainbow-mode.el

(autoload 'rainbow-mode "rainbow-mode/rainbow-mode" "\
Colorize strings that represent colors.
This will fontify with colors the string like \"#aabbcc\" or \"blue\".

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "rainbow-mode/rainbow-mode" '("rainbow-")))

;;;***

;;;### (autoloads nil "s/s" "s/s.el" (0 0 0 0))
;;; Generated autoloads from s/s.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "s/s" '("s-")))

;;;***

;;;### (autoloads nil "shrink-path/shrink-path" "shrink-path/shrink-path.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from shrink-path/shrink-path.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "shrink-path/shrink-path" '("shrink-path-")))

;;;***

;;;### (autoloads nil "transient/lisp/transient" "transient/lisp/transient.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from transient/lisp/transient.el

(autoload 'transient-insert-suffix "transient/lisp/transient" "\
Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-insert-suffix 'lisp-indent-function 'defun)

(autoload 'transient-append-suffix "transient/lisp/transient" "\
Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-append-suffix 'lisp-indent-function 'defun)

(autoload 'transient-replace-suffix "transient/lisp/transient" "\
Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC SUFFIX)" nil nil)

(function-put 'transient-replace-suffix 'lisp-indent-function 'defun)

(autoload 'transient-remove-suffix "transient/lisp/transient" "\
Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

\(fn PREFIX LOC)" nil nil)

(function-put 'transient-remove-suffix 'lisp-indent-function 'defun)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "transient/lisp/transient" '("transient-")))

;;;***

;;;### (autoloads nil "web-mode/web-mode" "web-mode/web-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from web-mode/web-mode.el

(autoload 'web-mode "web-mode/web-mode" "\
Major mode for editing web templates.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "web-mode/web-mode" '("web-mode-")))

;;;***

;;;### (autoloads nil "with-editor/with-editor" "with-editor/with-editor.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from with-editor/with-editor.el

(autoload 'with-editor-export-editor "with-editor/with-editor" "\
Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode' and `eshell-mode'.

\(fn &optional (ENVVAR \"EDITOR\"))" t nil)

(autoload 'with-editor-export-git-editor "with-editor/with-editor" "\
Like `with-editor-export-editor' but always set `$GIT_EDITOR'.

\(fn)" t nil)

(autoload 'with-editor-export-hg-editor "with-editor/with-editor" "\
Like `with-editor-export-editor' but always set `$HG_EDITOR'.

\(fn)" t nil)

(defvar shell-command-with-editor-mode nil "\
Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.")

(custom-autoload 'shell-command-with-editor-mode "with-editor/with-editor" nil)

(autoload 'shell-command-with-editor-mode "with-editor/with-editor" "\
Teach `shell-command' to use current Emacs instance as editor.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

\(fn &optional ARG)" t nil)

(autoload 'with-editor-async-shell-command "with-editor/with-editor" "\
Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

\(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil)

(autoload 'with-editor-shell-command "with-editor/with-editor" "\
Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

\(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "with-editor/with-editor" '("with-editor" "start-file-process--with-editor-process-filter" "server-" "shell-command--shell-command-with-editor-mode")))

;;;***

;;;### (autoloads nil "yasnippet/yasnippet" "yasnippet/yasnippet.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from yasnippet/yasnippet.el

(autoload 'yas-minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas-global-mode nil "\
Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")

(custom-autoload 'yas-global-mode "yasnippet/yasnippet" nil)

(autoload 'yas-global-mode "yasnippet/yasnippet" "\
Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

\(fn &optional ARG)" t nil)
(autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet/yasnippet" '("yas" "help-snippet-def" "snippet-mode-map")))

;;;***

;;;### (autoloads nil "yasnippet/yasnippet-debug" "yasnippet/yasnippet-debug.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from yasnippet/yasnippet-debug.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet/yasnippet-debug" '("yas-")))

;;;***

;;;### (autoloads nil "yasnippet/yasnippet-tests" "yasnippet/yasnippet-tests.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from yasnippet/yasnippet-tests.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "yasnippet/yasnippet-tests" '("do-yas-org-native-tab-in-source-block" "yas-")))

;;;***

;;;### (autoloads nil nil ("all-the-icons/all-the-icons-faces.el"
;;;;;;  "base16/base16-theme-pkg.el" "el-get/el-get-install.el" "elpy/elpy-pkg.el"
;;;;;;  "magit/lisp/magit-autoloads.el" "magit/lisp/magit-core.el"
;;;;;;  "magit/lisp/magit-pkg.el" "org-mode/contrib/lisp/org-contribdir.el"
;;;;;;  "org-mode/lisp/ob-core.el" "org-mode/lisp/ob-lob.el" "org-mode/lisp/ob-matlab.el"
;;;;;;  "org-mode/lisp/ob-tangle.el" "org-mode/lisp/ob.el" "org-mode/lisp/ol-bbdb.el"
;;;;;;  "org-mode/lisp/ol-irc.el" "org-mode/lisp/ol.el" "org-mode/lisp/org-agenda.el"
;;;;;;  "org-mode/lisp/org-archive.el" "org-mode/lisp/org-attach.el"
;;;;;;  "org-mode/lisp/org-capture.el" "org-mode/lisp/org-clock.el"
;;;;;;  "org-mode/lisp/org-colview.el" "org-mode/lisp/org-compat.el"
;;;;;;  "org-mode/lisp/org-datetree.el" "org-mode/lisp/org-duration.el"
;;;;;;  "org-mode/lisp/org-element.el" "org-mode/lisp/org-feed.el"
;;;;;;  "org-mode/lisp/org-footnote.el" "org-mode/lisp/org-goto.el"
;;;;;;  "org-mode/lisp/org-id.el" "org-mode/lisp/org-indent.el" "org-mode/lisp/org-install.el"
;;;;;;  "org-mode/lisp/org-keys.el" "org-mode/lisp/org-lint.el" "org-mode/lisp/org-list.el"
;;;;;;  "org-mode/lisp/org-loaddefs.el" "org-mode/lisp/org-macs.el"
;;;;;;  "org-mode/lisp/org-mobile.el" "org-mode/lisp/org-num.el"
;;;;;;  "org-mode/lisp/org-plot.el" "org-mode/lisp/org-refile.el"
;;;;;;  "org-mode/lisp/org-table.el" "org-mode/lisp/org-timer.el"
;;;;;;  "org-mode/lisp/org.el" "org-mode/lisp/ox-ascii.el" "org-mode/lisp/ox-beamer.el"
;;;;;;  "org-mode/lisp/ox-html.el" "org-mode/lisp/ox-icalendar.el"
;;;;;;  "org-mode/lisp/ox-latex.el" "org-mode/lisp/ox-md.el" "org-mode/lisp/ox-odt.el"
;;;;;;  "org-mode/lisp/ox-org.el" "org-mode/lisp/ox-publish.el" "org-mode/lisp/ox-texinfo.el"
;;;;;;  "org-mode/lisp/ox.el" "rainbow-mode/rainbow-mode-autoloads.el"
;;;;;;  "rainbow-mode/rainbow-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
