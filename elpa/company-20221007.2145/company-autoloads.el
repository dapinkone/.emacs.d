;;; company-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from company.el

(autoload 'company-mode "company" "\
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

This is a minor mode.  If called interactively, toggle the
`Company mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil)
(put 'global-company-mode 'globalized-minor-mode t)
(defvar global-company-mode nil "\
Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")
(custom-autoload 'global-company-mode "company" nil)
(autoload 'global-company-mode "company" "\
Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company mode is enabled in all buffers where `company-mode-on' would
do it.

See `company-mode' for more information on Company mode.

(fn &optional ARG)" t nil)
(autoload 'company-manual-begin "company" nil t nil)
(autoload 'company-complete "company" "\
Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t nil)
(register-definition-prefixes "company" '("company-"))


;;; Generated autoloads from company-abbrev.el

(autoload 'company-abbrev "company-abbrev" "\
`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-abbrev" '("company-abbrev-insert"))


;;; Generated autoloads from company-bbdb.el

(autoload 'company-bbdb "company-bbdb" "\
`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t nil)
(register-definition-prefixes "company-bbdb" '("company-bbdb-"))


;;; Generated autoloads from company-capf.el

(register-definition-prefixes "company-capf" '("company-"))


;;; Generated autoloads from company-clang.el

(register-definition-prefixes "company-clang" '("company-clang"))


;;; Generated autoloads from company-cmake.el

(register-definition-prefixes "company-cmake" '("company-cmake"))


;;; Generated autoloads from company-css.el

(autoload 'company-css "company-css" "\
`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-css" '("company-css-"))


;;; Generated autoloads from company-dabbrev.el

(autoload 'company-dabbrev "company-dabbrev" "\
dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-dabbrev" '("company-dabbrev-"))


;;; Generated autoloads from company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-dabbrev-code" "\
dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-dabbrev-code" '("company-dabbrev-code-"))


;;; Generated autoloads from company-elisp.el

(autoload 'company-elisp "company-elisp" "\
`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-elisp" '("company-elisp-"))


;;; Generated autoloads from company-etags.el

(autoload 'company-etags "company-etags" "\
`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-etags" '("company-etags-"))


;;; Generated autoloads from company-files.el

(autoload 'company-files "company-files" "\
`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-files" '("company-file"))


;;; Generated autoloads from company-gtags.el

(autoload 'company-gtags "company-gtags" "\
`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-gtags" '("company-gtags-"))


;;; Generated autoloads from company-ispell.el

(autoload 'company-ispell "company-ispell" "\
`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-ispell" '("company-ispell-"))


;;; Generated autoloads from company-keywords.el

(autoload 'company-keywords "company-keywords" "\
`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-keywords" '("company-keywords-"))


;;; Generated autoloads from company-nxml.el

(autoload 'company-nxml "company-nxml" "\
`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-nxml" '("company-nxml-"))


;;; Generated autoloads from company-oddmuse.el

(autoload 'company-oddmuse "company-oddmuse" "\
`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-oddmuse" '("company-oddmuse-"))


;;; Generated autoloads from company-semantic.el

(autoload 'company-semantic "company-semantic" "\
`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-semantic" '("company-semantic-"))


;;; Generated autoloads from company-template.el

(register-definition-prefixes "company-template" '("company-template-"))


;;; Generated autoloads from company-tempo.el

(autoload 'company-tempo "company-tempo" "\
`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t nil)
(register-definition-prefixes "company-tempo" '("company-tempo-"))


;;; Generated autoloads from company-tng.el

(autoload 'company-tng-frontend "company-tng" "\
When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)" nil nil)
(define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "\
0.9.14" "Applies the default configuration to enable company-tng.")
(defvar company-tng-mode nil "\
Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.")
(custom-autoload 'company-tng-mode "company-tng" nil)
(autoload 'company-tng-mode "company-tng" "\
This minor mode enables `company-tng-frontend'.

This is a global minor mode.  If called interactively, toggle the
`Company-Tng mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='company-tng-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t nil)
(register-definition-prefixes "company-tng" '("company-tng-"))


;;; Generated autoloads from company-yasnippet.el

(autoload 'company-yasnippet "company-yasnippet" "\
`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t nil)
(register-definition-prefixes "company-yasnippet" '("company-yasnippet-"))

;;; End of scraped data

(provide 'company-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:

;;; company-autoloads.el ends here
