;------------------;
;;; Web Dev Settings ;;;
;------------------;
;;https://github.com/ejmr/php-mode

(add-to-list 'load-path "~/.emacs.d/php-mode")
(require 'php-mode)

;(load "~/.emacs.d/nxhtml/autostart.el")
;; For faster running
;;M-x nxhtmlmaint-start-byte-compilation
;(require 'mmm-mode)
;(setq mmm-global-mode 'maybe)
;(mmm-add-mode-ext-class nil "\\.php3?\\'" 'html-php)
;(mmm-add-classes
; '((html-php
;    :submode php-mode
;    :front "<\\?\\(php\\)?"
;    :back "\\?>")))
;(autoload 'php-mode "php-mode" "PHP editing mode" t)
;(add-to-list 'auto-mode-alist '("\\.php3?\\'" . sgml-html-mode))

;; Mumamo is making emacs 23.3 freak out:
;(when (and (equal emacs-major-version 24)
;           (equal emacs-minor-version 2))
;  (eval-after-load "bytecomp"
;    '(add-to-list 'byte-compile-not-obsolete-vars
;                  'font-lock-beginning-of-syntax-function))
;  ;; tramp-compat.el clobbers this variable!
;  (eval-after-load "tramp-compat"
;    '(add-to-list 'byte-compile-not-obsolete-vars
;                  'font-lock-beginning-of-syntax-function)))

;(setq mumamo-chunk-coloring 0)

(provide 'web-dev-settings)