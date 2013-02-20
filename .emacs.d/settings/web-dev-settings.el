;------------------;
;;; Web Dev Settings ;;;
;------------------;
;;https://github.com/ejmr/php-mode

(add-to-list 'load-path "~/.emacs.d/php-mode")
(require 'php-mode)

(custom-set-variables 
  '(php-mode-coding-style (quote wordpress)))

(provide 'web-dev-settings)
