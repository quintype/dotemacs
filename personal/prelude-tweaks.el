;;; prelude-tweaks --- Not everything in Prelude is great.
;;; Commentary:

;;; Code:

(setq prelude-guru nil)
(setq prelude-whitespace nil)
(key-chord-mode -1)
(define-key global-map (kbd "RET") 'newline-and-indent)

;;; prelude-tweaks.el ends here