;; start the initial frame maximized
(add-to-list 'initial-frame-alist '(fullscreen . maximized))

;; start every frame maximized
(add-to-list 'default-frame-alist '(fullscreen . maximized))

;; inhibit splash screen
(setq inhibit-splash-screen t)

;; disable menu on startup
(menu-bar-mode -1)

;; disable tools on startup
(tool-bar-mode -1)

;; disable scroll bar on startup
(toggle-scroll-bar -1)

;; line numbers
(global-display-line-numbers-mode t)

;; set fonts
(set-face-attribute 'default nil :font "FiraCode-11" )

;; theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'monokai t)

;; packages
(add-to-list 'load-path "~/.emacs.d/packages")
(require 'minimap)
(require 'neotree)
(setq neo-theme 'default)
(global-set-key [f1] 'neotree-toggle)
(global-set-key [f2] 'minimap-mode)
(minimap-mode 1)

;; thin beam cursor
(setq-default cursor-type 'bar) 

;; customizations
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(global-display-line-numbers-mode t)
 '(minimap-window-location 'right)
 '(org-export-backends '(ascii html icalendar latex md odt))
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
