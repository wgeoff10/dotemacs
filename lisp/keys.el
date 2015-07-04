;;; keys.el

(global-set-key (kbd "C-c g") 'magit-status)
(global-set-key (kbd "C-c r") 'revert-buffer)

(require 'multiple-cursors)
  (global-set-key   (kbd "C-S-c C-S-c") 'mc/edit-lines)
  (global-unset-key (kbd "M-<down-mouse-1>"))
  (global-set-key   (kbd "M-<mouse-1>") 'mc/add-cursor-on-click)

(require 'expand-region)
  (global-set-key (kbd "C-=") 'er/expand-region)
