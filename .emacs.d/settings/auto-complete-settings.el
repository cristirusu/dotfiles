;-------------------;
;;; Auto-Complete ;;;
;-------------------;
;;http://cx4a.org/software/auto-complete/manual.html

(add-to-list 'load-path "~/.emacs.d/auto-complete/")
(require 'auto-complete)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/auto-complete/ac-dict")
(require 'auto-complete-config)
(ac-config-default)

(ac-set-trigger-key "TAB")

(global-auto-complete-mode t)

(provide 'auto-complete-settings)

;;auto-complete-mode won't be enabled automatically for modes that are not in ac-modes. So you need to set if necessary
;;(add-to-list 'ac-modes 'brandnew-mode)