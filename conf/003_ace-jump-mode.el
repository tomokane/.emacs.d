;; ace-jump-modeの設定
(require 'ace-jump-mode)
(defun add-keys-to-ace-jump-mode (prefix c &optional mode)
(define-key global-map
(read-kbd-macro (concat prefix (string c)))
`(lambda ()
(interactive)
(funcall (if (eq ',mode 'word)
#'ace-jump-word-mode
#'ace-jump-char-mode) ,c))))
(loop for c from ?! to ?~ do (add-keys-to-ace-jump-mode "H-" c))
(loop for c from ?! to ?~ do (add-keys-to-ace-jump-mode "H-M-" c 'word))
