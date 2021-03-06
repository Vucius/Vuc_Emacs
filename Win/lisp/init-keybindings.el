;;热键f2打开init.el
(global-set-key (kbd "<f2>") 'open-init-file)

;;开启最近打开的文件
(global-set-key "\C-x\ \C-r" 'recentf-open-files)

;;帮助热键
(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)


;; enable this if you want `swiper' to use it
;; (setq search-default-mode #'char-fold-to-regexp)
(global-set-key "\C-s" 'swiper)
(global-set-key (kbd "C-c C-r") 'ivy-resume)
(global-set-key (kbd "<f6>") 'ivy-resume)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h f") 'counsel-describe-function)
(global-set-key (kbd "C-h v") 'counsel-describe-variable)
;; org
(global-set-key (kbd "C-c a") 'org-agenda)

;;整个文件缩进调整
(global-set-key (kbd "C-M-\\") 'indent-region-or-buffer)


(provide 'init-keybindings)
