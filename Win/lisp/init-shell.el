;; init-shell.el

;; 使用 Emacs 自带的 cmdproxy.exe
(setq shell-file-name "D:/Program Files/Emacs/emacs-30.2/libexec/emacs/30.2/x86_64-w64-mingw32/cmdproxy.exe")
(setq explicit-shell-file-name shell-file-name)
(setq shell-command-switch "/c")
(setq w32-quote-process-args nil)

(add-to-list 'exec-path "D:/Program Files/Emacs/emacs-30.2/libexec/emacs/30.2/x86_64-w64-mingw32")

(defun open-cmd-buffer ()
  (interactive)
  (make-comint-in-buffer "cmd" nil shell-file-name nil))

(provide 'init-shell)


