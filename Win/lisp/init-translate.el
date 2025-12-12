
;;https://github.com/lorniu/go-translate
(require 'go-translate)


(with-eval-after-load 'go-translate
  (setq gts-translate-list '(("en" "zh")("ja" "zh")))
  (setq gts-default-translator
      (gts-translator
       :picker (gts-prompt-picker)
       :engines (list (gts-google-engine) (gts-bing-engine))
       :render (gts-posframe-pin-render :width 80 :height 25 :position (cons 1000 20) :forecolor "#ffffff" :backcolor "#111111")
       ))





  
  )
(global-set-key (kbd "C-c C-t") 'gts-do-translate)
 

(provide 'init-translate)
