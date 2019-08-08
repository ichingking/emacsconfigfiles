;;; package --- Summary
;;; Commentary:
;;; Code:

(push "/home/ic_king/.opam/4.08/share/emacs/site-lisp/" load-path)
;; (add-to-list 'load-path "/home/ic_king/.opam/4.08/share/emacs/site-lisp/")
(autoload 'merlin-mode "merlin" "Merlin mode" t)
(autoload 'tuareg-mode "tuareg" "Tuareg mode" t)
(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'merlin-mode)
(provide 'k-ocaml)
;;; k-ocaml.el ends here
