;; -*- coding: utf-8 -*-
(setq kleinmann-emacsd-dir (expand-file-name "~/.emacs.d"))
(setq kleinmann-config-dir (expand-file-name "personal" kleinmann-emacsd-dir))
(setq kleinmann-languages-dir (expand-file-name "languages" kleinmann-config-dir))

;; I need a separate directory for language-specific configuration
(if (file-exists-p kleinmann-languages-dir)
    (dolist (file (directory-files kleinmann-languages-dir t "\.el$"))
      (load file)))
