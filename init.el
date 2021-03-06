(setq jbc-emacs-init-file load-file-name)
(setq jbc-emacs-config-dir
      (file-name-directory jbc-emacs-init-file))
;; set up custom location for emacs backup files
(setq user-emacs-directory jbc-emacs-config-dir)

(setq backup-directory-alist
      (list (cons "" (expand-file-name "backups" user-emacs-directory))))
;; Set up a custom system
(setq custom-file (expand-file-name "emacs-customizations.el" jbc-emacs-config-dir))
(load custom-file)

