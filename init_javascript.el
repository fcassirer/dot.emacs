;;;; JavaScript modes

;;; Activate js2-mode and ac-js2 for auto-complete.

(add-hook 'js-mode-hook 'js2-minor-mode)
(add-hook 'js2-mode-hook 'ac-js2-mode)

;;; s2-mode comes with some useful utility functions for working with js files
;;; more efficiently. For example, ac-js2-jump-to-definition quickly jumps to
;;; the definition of one variable/function that is defined in the same file,
;;; js2-mark-defun selects the current function,â¦ You can use the command
;;; apropos-command to list all js2 commands.

;; js2-mode provides 4 level of syntax highlighting. They are * 0 or a negative
;; value means none. * 1 adds basic syntax highlighting. * 2 adds highlighting
;; of some Ecma built-in properties. * 3 adds highlighting of many Ecma
;; built-in functions.

(setq js2-highlight-level 3)