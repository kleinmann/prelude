;; -*- coding: utf-8 -*-
;; Hooks
(add-hook 'ruby-mode-hook '(lambda ()
                             (setq ruby-deep-arglist t)
                             (setq ruby-deep-indent-paren nil)
                             (setq c-tab-always-indent nil)
                             (set (make-local-variable 'indent-tabs-mode) 'nil)
                             (set (make-local-variable 'tab-width) 2)
                             (setq ruby-use-encoding-map nil)
                             ))
(eval-after-load 'ruby-mode
  '(rspec-mode))
(eval-after-load 'rspec-mode
  '(rspec-install-snippets))
(eval-after-load 'ruby-mode
  '(progn
     (define-key ruby-mode-map (kbd "C-c , ,") 'kleinmann-ruby-open-spec-other-buffer)))

;; Indentation
(setq ruby-indent-level 2)
