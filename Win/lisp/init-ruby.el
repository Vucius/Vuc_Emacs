;;rcodetools
(autoload 'inf-ruby-minor-mode "inf-ruby" "Run an inferior Ruby process" t)
(add-hook 'ruby-mode-hook 'inf-ruby-minor-mode)
(with-eval-after-load 'ruby-mode
  (add-hook 'ruby-mode-hook 'ruby-electric-mode)
  ;;(define-key ruby-mode-map (kbd "C-;") 'seeing-is-believing-prefix)
  

  
)
;;(setq seeing-is-believing-prefix "C-,")
;;(setq seeing-is-believing-prefix )
(setq seeing-is-believing-prefix "C-c ;")
(add-hook 'ruby-mode-hook 'seeing-is-believing)
(require 'seeing-is-believing)




(add-to-list 'auto-mode-alist
             '("\\.\\(?:cap\\|gemspec\\|irbrc\\|gemrc\\|rake\\|rb\\|ru\\|thor\\)\\'" . ruby-mode))
(add-to-list 'auto-mode-alist
             '("\\(?:Brewfile\\|Capfile\\|Gemfile\\(?:\\.[a-zA-Z0-9._-]+\\)?\\|[rR]akefile\\)\\'" . ruby-mode))
;;what_methods



(provide 'init-ruby)
;;;init-ruby.el
