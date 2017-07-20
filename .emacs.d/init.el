(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
;; clean start up buffer

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq make-backup-files nil)
(setq inhibit-splash-screen t)
(switch-to-buffer "**")

;; always show line numbers
(global-linum-mode t)
(setq column-number-mode t)

;; indent
(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4
              tab-width 4
              indent-tabs-mode t)

;; load monokai theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/monokai")
(load-theme 'monokai t)

;; fonts
(set-default-font "xos4 terminus 11")

;; yes
(show-paren-mode t) 
;; no...
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(blink-cursor-mode 0)
(setq make-backup-files nil)
(setq auto-save-default nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (monokai-theme rust-mode go-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
