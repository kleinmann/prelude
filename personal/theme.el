(defun kleinmann-set-frame-font (&rest frame)
  (kleinmann-normal-font)
)
(add-hook 'after-make-frame-functions 'kleinmann-set-frame-font t)
