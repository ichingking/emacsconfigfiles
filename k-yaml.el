;;; package --- Summary
;;; Commentary:
;;; Code:

(autoload 'yaml-mode "yaml-mode" "Major mode for yaml file" t nil)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))

(provide 'k-yaml)
;;; k-yaml.el ends here