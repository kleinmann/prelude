(add-to-list 'package-archives
             '("MELPA" . "http://melpa.milkbox.net/packages/") t)
(add-to-list 'package-archives
             '("orgmode" . "http://orgmode.org/elpa/") t)
(add-to-list 'package-archives
             '("ELPA" . "http://tromey.com/elpa/") t)
(add-to-list 'package-archives
             '("gnu" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)

(prelude-require-packages '(eproject etags-table evil evil-leader evil-matchit evil-nerd-commenter neotree powerline restclient rspec-mode smex solarized-theme web-mode yasnippet))
