;;; nav.el

(ido-mode 1)
  (require 'ido-vertical-mode)
    (ido-vertical-mode 1)
    (setq ido-vertical-define-keys 'C-n-and-C-p-only)

(projectile-global-mode)

(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

(setq-default indent-tab-mode nil)
(setq-default tab-width 2)
(setq css-indent-offset 2)
(setq c-basic-offset 2)
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-enable-auto-pairing -1)

(add-hook 'after-init-hook 'global-company-mode)

(require 'rvm)
  (rvm-use-default)
