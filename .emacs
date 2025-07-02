(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(setq make-backup-files nil)
(setq inhibit-startup-screen t)

(set-frame-parameter nil 'alpha-background 70)
(add-to-list 'default-frame-alist '(alpha-background . 70))
(add-to-list 'default-frame-alist '(font . "Iosevka Fixed Medium-12"))

(global-company-mode 1)
(menu-bar-mode 0)
(tool-bar-mode 0)
(fido-mode 1)
(fido-vertical-mode 1)
(ido-mode 1)
(auto-save-mode 0)
(elcord-mode 1)
(whitespace-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(doric-plum))
 '(custom-safe-themes
   '("bf93ed6571c3423a17e1558764e4560b710426c0509cbed95266a2bd1a80f3c0"
     "d1d3fdec28fc8aa8dd7190b96738a772b82d5ddd24ef8e073be02e0dd192ac64"
     "e28349a8b41daed8ce67839a22a9d45bb53f2adfc1452c64b6d80b4d3859c132"
     "b14fb9467bc5ff1a79910f710a538ac80101c4d15e1599e6f0b4726c0e76128a"
     "b45b0d072e3e328e5e81b19969d6be8958ffc7609d2bfb3814e9c9ca1473daed"
     "54ba478b95c6a5efbe02642003d68ea9a713cd38f2c03da176a1b69578addf74"
     "5a1a97427ece5e47e0ce318ed60106155f91f3e65a167624c5263484d8be0f64"
     "a759f5bf996d821b4e5798c23ec80ff69571fbad7f574beaa75cf429e81579aa"
     "2082ebeb3b4871bff2d2154f239456fcf165c3de80121f875cd8c7d82bd13803"
     "721d2b696ef2a8b7f8680b0a3735568985660e253f6bd7607cf4683dd6fcb0bd"
     default))
 '(package-selected-packages '(comment-tags company doric-themes elcord magit transient)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
