;;; package --- Summary
;;; Commentary:
;;; Code:

(push "/home/ic_king/.opam/4.08/share/emacs/site-lisp/" load-path)
;; (add-to-list 'load-path "/home/ic_king/.opam/4.08/share/emacs/site-lisp/")
(autoload 'tuareg-mode "tuareg" "Tuareg mode" t)
(load "tuareg-site-file")
(autoload 'merlin-mode "merlin" "Merlin mode" t)
(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'merlin-mode)

(add-to-list 'auto-mode-alist '("\\.\\(ml\\|mli\\)\\'" . merlin-mode))
(add-to-list 'auto-mode-alist '("\\.\\(ml\\|mli\\)\\'" . tuareg-mode))

(provide 'k-ocaml)
;;; k-ocaml.el ends here
