
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
 '(package-selected-packages
   '(go-mode which-key web-mode-edit-element web-beautify visual-regexp verb uuidgen uuid undo-tree try tide string-inflection spaceline-all-the-icons smex smartparens scad-mode restart-emacs rainbow-mode rainbow-delimiters quelpa-use-package plantuml-mode paradox origami org-roam org-journal org-bullets openwith move-text mood-line magit lsp-ui lsp-docker load-dir json-mode js2-refactor jest-test-mode ivy-yasnippet indent-guide imenu-list iedit hungry-delete handlebars-mode git-timemachine git-gutter-fringe flycheck-flow flow-minor-mode expand-region emmet-mode editorconfig duplicate-thing dimmer diminish cyberpunk-theme counsel-projectile counsel-jq copyit company-web company-shell company-flow color-theme-modern buffer-flip beacon auto-compile all-the-icons-ivy all-the-icons-dired ag ace-window)))
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
