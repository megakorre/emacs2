;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(package-initialize)
(org-babel-load-file "~/.emacs.d/config.org")

(setq inferior-lisp-program "/usr/bin/sbcl")
(setq slime-contribs '(slime-fancy))
(add-to-list 'auto-mode-alist '("/mutt" . mail-mode))

;; custom variables
(safe-local-variable-p 'cider-boot-parameters "test")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ack-and-a-half-executable "/usr/bin/vendor_perl/ack")
 '(clojure-align-forms-automatically nil)
 '(clojure-indent-style :align-arguments)
 '(custom-safe-themes
   (quote
    ("8ed752276957903a270c797c4ab52931199806ccd9f0c3bb77f6f4b9e71b9272" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" default)))
 '(fci-rule-color "#383838")
 '(inf-clojure-boot-cmd "lumo -c src -d ")
 '(inf-clojure-lein-cmd "lumo -r")
 '(js-indent-level 2)
 '(magit-commit-arguments
   (quote
    ("--gpg-sign=7B71E3230A5E15C315E5D98C9C2769968AEA65D1")))
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-agenda-files
   (quote
    ("~/Dropbox/notes/NOTES_ARCHIVE.org" "~/Dropbox/notes/NOTES.org")))
 '(package-selected-packages
   (quote
    (csv-mode smartparens racer rust-mode company-irony irony monokai-theme color-theme-molokai jq-mode graphql-mode idris-mode restclient sass-mode fzf slime haskell-mode haskell-emacs systemd yaml-mode adoc-mode inf-clojure expand-region 4clojure flycheck-pos-tip flycheck-clojure terraform-mode evil-magit avy ace-jump-mode smex ido-ubiquitous helm org-alert org-bullets xkcd speed-type magithub company rainbow-delimiters rainbow-mode dashboard find-file-in-project markdown-mode markdown-mode+ clj-refactor zenburn-theme ack magit better-defaults cider evil evil-cleverparens clojure-mode auto-complete ack-and-a-half)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(send-mail-function (quote smtpmail-send-it))
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
    ((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(markup-meta-face ((t (:stipple nil :foreground "chocolate" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "unknown" :family "Monospace"))))
 '(markup-secondary-text-face ((t (:inherit markup-gen-face :foreground "white" :height 0.8)))))
(put 'downcase-region 'disabled nil)
(put 'dired-find-alternate-file 'disabled nil)
