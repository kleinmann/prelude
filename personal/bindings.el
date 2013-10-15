;; -*- coding: utf-8 -*-
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)
(setq prelude-guru nil)

(global-set-key [C-tab] 'other-window)
; I have mapped Command to Meta, but I still want to be able to quit with Command+q
(global-set-key (kbd "M-q") 'save-buffers-kill-terminal)
; Same with Command+n for new frame
(global-set-key (kbd "M-n") 'new-frame)
(global-set-key (kbd "C-c g") 'magit-status)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-c h") 'helm-prelude)
(global-set-key (kbd "TAB") 'smart-tab)
(global-set-key (kbd "C-x C-+") 'enlarge-window)
(global-set-key (kbd "C-x C--") 'shrink-window)
(global-set-key (kbd "M-E") 'er/expand-region)

;; Window manipulation
(global-set-key (kbd "M-3") 'split-window-horizontally)
(global-set-key (kbd "M-2") 'split-window-vertically)
(global-set-key (kbd "M-1") 'delete-other-windows)
(global-set-key (kbd "M-0") 'delete-window)
(global-set-key (kbd "M-k") 'kill-this-buffer)
