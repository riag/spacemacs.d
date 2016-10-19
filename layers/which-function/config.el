
;; http://emacsredux.com/blog/2014/04/05/which-function-mode/
(which-function-mode)
;; when editing js file, this feature is very useful
(setq-default header-line-format
              '((which-func-mode ("" which-func-format " "))))

(setq mode-line-misc-info
      ;; We remove Which Function Mode from the mode line, because it's mostly
      ;; invisible here anyway.
      (assq-delete-all 'which-func-mode mode-line-misc-info))
