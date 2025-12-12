

(require 'org)


(setq org-agenda-files '("y:/desktop/Emacs/org"))

;;语法高亮
(setq org-src-fontify-natively t)

;;开启org自动折行
(setq truncate-lines nil)

;;org文件代码块运行
(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)
   ;;(cpp . t)
   (emacs-lisp . t)
   (lua . t)
   (python . t)
   (ruby . t)
   (sql . t)
   )
 )

(provide 'init-org)
