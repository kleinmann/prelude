(global-evil-matchit-mode 1)

(global-evil-leader-mode)
(evil-leader/set-leader ",")

(evil-mode)

(evil-leader/set-key
 "#" 'evilnc-comment-or-uncomment-lines
)
