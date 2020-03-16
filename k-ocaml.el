;;; package --- Summary
;;; Commentary:
;;; Code:


(load "/home/ic_king/.opam/default/share/emacs/site-lisp/tuareg-site-file")
(load "/home/ic_king/.opam/default/share/emacs/site-lisp/tuareg-menhir")

(autoload 'tuareg-mode "tuareg" "Tuareg mode" t)
(load "tuareg-site-file")
(autoload 'merlin-mode "merlin" "Merlin mode" t)

(add-hook 'tuareg-mode-hook 'merlin-mode)
(add-hook 'caml-mode-hook 'merlin-mode)

(add-to-list 'auto-mode-alist '("\\.\\(ml\\|mli\\)\\'" . merlin-mode))
(add-to-list 'auto-mode-alist '("\\.\\(ml\\|mli\\)\\'" . tuareg-mode))

(setq merlin-command 'opam)

(provide 'k-ocaml)
;;; k-ocaml.el ends here
