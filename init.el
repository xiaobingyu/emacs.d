;; Add and enable MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; add your modules path
(add-to-list 'load-path "~/.emacs.d/custom/")

;; load your modules
(require 'setup-applications)
(require 'setup-communication)
(require 'setup-convenience)
(require 'setup-data)
;;(require 'setup-development)
(require 'setup-editing)
(require 'setup-environment)
;;(require 'setup-external)
(require 'setup-faces-and-ui)
;;(require 'setup-files)
(require 'setup-help)
(require 'setup-programming)
;;(require 'setup-text)
;;(require 'setup-local)


(add-hook 'prog-mode-hook 'linum-mode)

(add-hook 'c-mode-common-hook
          (lambda ()
            (when (derived-mode-p 'c-mode 'c++-mode 'java-mode 'asm-mode)
              (ggtags-mode 1))))

(add-hook 'dired-mode-hook 'ggtags-mode)

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)
