(use-package eaf
  :load-path "~/.emacs.d/site-lisp/emacs-application-framework"
  :custom
  ;; 参考官方 Wiki
  (eaf-browser-continue-where-left-off t)
  (eaf-browser-enable-adblocker t)
  (browse-url-browser-function 'eaf-open-browser)
  :config
  (defalias 'browse-web #'eaf-open-browser)
) ;; unbind

(defun my-eaf-setup-pdf ()
  (interactive)
  (eaf-bind-key scroll_up "C-n" eaf-pdf-viewer-keybinding)
  (eaf-bind-key scroll_down "C-p" eaf-pdf-viewer-keybinding))

(defun my-eaf-setup-browser ()
  (interactive)
  (eaf-bind-key nil "M-q" eaf-browser-keybinding))

(defun my-eaf-setup-camera ()
  (interactive)
  (eaf-bind-key take_photo "p" eaf-camera-keybinding))

(setq eaf-python-command "D:/ProgramData/anaconda3/python.exe")
(add-to-list 'exec-path "D:/ProgramData/anaconda3")


(provide 'init-EAF)
;;; init-eaf.el ends here
