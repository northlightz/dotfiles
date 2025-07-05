(set-frame-parameter nil 'alpha-background 85)
(add-to-list 'default-frame-alist '(alpha-background . 85))
(add-to-list 'default-frame-alist '(font . "Iosevka Fixed Medium-12"))

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(doric-plum))
 '(custom-safe-themes
   '("e28349a8b41daed8ce67839a22a9d45bb53f2adfc1452c64b6d80b4d3859c132"
     default))
 '(package-selected-packages '(comment-tags company doric-themes magit transient)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq make-backup-files nil)
(setq inhibit-startup-screen t)

(global-company-mode 1)
(menu-bar-mode 0)
(tool-bar-mode 0)
(fido-mode 1)
(fido-vertical-mode 1)
(ido-mode 1)
(auto-save-mode 0)
(whitespace-mode 1)
