;;https://github.com/bbatsov/helm-projectile





;;(with-eval-after-load 'helm
;;(global-set-key (kbd "M-x") 'helm-M-x)
  (global-set-key (kbd "C-c C-1") 'helm-projectile-ag)
  (global-set-key (kbd "C-c C-2") 'helm-projectile-find-file-dwim)

;;)


(provide 'init-helm)



