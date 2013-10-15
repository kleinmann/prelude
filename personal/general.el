;; -*- coding: utf-8 -*-
(push "/usr/local/bin" exec-path)
(setq make-backup-files nil)
(setq auto-save-default nil)

;; Set default directory to ~/code if it exists.
(if (file-exists-p "~/code") (setq default-directory "~/code"))

;; Disable bell for several commands
(setq ring-bell-function
      (lambda ()
        (unless (memq this-command
                      '(isearch-abort abort-recursive-edit exit-minibuffer keyboard-quit
                                      mwheel-scroll down up next-line previous-line
                                      backward-char forward-char keyboard-escape-quit
                                      scroll-down-command scroll-up-command))
          (ding))))
(require 'etags-table)
(setq etags-table-search-up-depth 10)
