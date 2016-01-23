;; caskの設定
(require 'cask)
(cask-initialize)

;; 設定ファイル読込
(require 'init-loader)
(setq init-loader-show-log-after-init "error-only")
(init-loader-load "~/.emacs.d/conf")
