(add-to-list 'load-path "~/.emacs.d")
(add-to-list 'load-path "~/.emacs.d/settings")

; general settings
(require 'ido-settings)
(require 'auto-complete-settings)
(require 'fill-column-indicator-settings)

; PHP
(require 'web-dev-settings)

; aesthetics
(require 'ui-settings)
(require 'window-settings)
(require 'cursor-settings)
(require 'text-settings)
(require 'color-theme-settings)


;;(color-theme-almost-monokai)
(require 'color-theme-solarized)
(color-theme-solarized-light)

