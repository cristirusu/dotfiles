(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/settings")

; general settings
(require 'ido-settings)
(require 'auto-complete-settings)
(require 'fill-column-indicator-settings)

; PHP
(require 'web-dev-settings)

;(setq load-path (cons "/path/to/gtags.el" load-path))
;(autoload 'gtags-mode "gtags" "" t)

;(add-to-list 'load-path "~/.emacs.d/speedbar")

; aesthetics
(require 'ui-settings)
(require 'window-settings)
(require 'cursor-settings)
(require 'text-settings)
(require 'color-theme-settings)


;;(color-theme-almost-monokai)
(require 'color-theme-solarized)
(color-theme-solarized-light)

