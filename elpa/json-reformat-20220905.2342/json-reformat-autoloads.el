;;; json-reformat-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from json-reformat.el

(autoload 'json-reformat-region "json-reformat" "\
Reformat the JSON in the specified region.

If you want to customize the reformat style,
please see the documentation of `json-reformat:indent-width'
and `json-reformat:pretty-string?'.

(fn BEGIN END)" t nil)
(register-definition-prefixes "json-reformat" '("json-reformat"))

;;; End of scraped data

(provide 'json-reformat-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:

;;; json-reformat-autoloads.el ends here
