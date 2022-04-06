
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(org-babel-load-file "~/.emacs.d/config.org")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-javascript-flow-args nil)
 '(package-selected-packages
   '(cyberpunk-theme afternoon-theme yasnippet which-key web-mode web-beautify vue-mode visual-regexp undo-tree try stylus-mode string-inflection spaceline-all-the-icons smex smartparens scad-mode restart-emacs rainbow-mode rainbow-delimiters quelpa-use-package org-bullets openwith multiple-cursors move-text magit-gitflow lsp-ui kaolin-themes json-reformat js-format hungry-delete graphql-mode git-timemachine git-gutter-fringe flycheck-flow flutter expand-region emmet-mode editorconfig duplicate-thing dumb-jump docker dart-mode counsel-projectile company-web company-shell company-restclient company-flow buffer-flip beacon auto-compile all-the-icons-dired ag)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-document-title ((t (:weight bold :height 1.75 :underline nil))))
 '(org-level-1 ((t (:weight bold :height 1.4))))
 '(org-level-2 ((t (:weight bold :height 1.3))))
 '(org-level-3 ((t (:weight bold :height 1.2))))
 '(org-level-4 ((t (:weight bold :height 1.15))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "dark orange"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "deep pink"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "chartreuse"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "deep sky blue"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "orchid"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "sienna1")))))
