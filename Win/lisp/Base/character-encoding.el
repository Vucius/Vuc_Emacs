;; 让 Emacs 偏好 UTF-8，但尊重已有文件的编码
(set-language-environment "UTF-8")
(set-locale-environment "en_US.UTF-8")

(prefer-coding-system 'utf-8-unix)
(set-default-coding-systems 'utf-8-unix)

;; 如果你不需要，下面几行可以先去掉或注释掉：
;; (set-terminal-coding-system 'utf-8-unix)
;; (set-keyboard-coding-system 'utf-8-unix)
;; (set-selection-coding-system 'utf-8-unix)

;; 关键：不要用全局默认去覆盖所有 buffer 的编码
;; (setq-default buffer-file-coding-system 'utf-8-unix)
(provide 'Base_character_encoding)
