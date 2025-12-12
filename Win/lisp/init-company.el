;;; init-company.el --- Completion with company -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;; WAITING: haskell-mode sets tags-table-list globally, breaks tags-completion-at-point-function
;; TODO Default sort order should place [a-z] before punctuation

;;(with-eval-after-load 'company
(setq-default company-idle-delay 0.08)
(setq-default company-minimum-prefix-length 1)
(global-company-mode t)
;;)

(provide 'init-company)
;;; init-company.el ends here
