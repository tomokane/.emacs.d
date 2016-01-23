;; メニューバー非表示
(menu-bar-mode -1)

;; ツールバー非表示
(tool-bar-mode -1)

;; スクロールバー非表示
(scroll-bar-mode -1)

;; 対応括弧をハイライト
(show-paren-mode 1)

;; 対応括弧の色設定
(setq show-paren-style 'mixed)
(set-face-background 'show-paren-match-face "grey")
(set-face-foreground 'show-paren-match-face "black")

;; スペース、タブなどを可視化する
(global-whitespace-mode 1)

;; タイトルパーにファイルのフルパスを表示する
(setq frame-title-format "%f")

;; カラーテーマの設定
(load-theme 'wombat t)

;; TABの表示幅を4に設定
(setq-default tab-width 4)

;; オープニングメッセージ非表示
(setq inhibit-startup-message t)

;; 改行コードを表示する
(setq eol-mnemonic-dos "(CRLF)")
(setq eol-mnemonic-mac "(CR)")
(setq eol-mnemonic-unix "(LF)")

;; 現在行に色をつける
(global-hl-line-mode 1)

;; リージョンを色付表示
(transient-mark-mode 1)

;; カラム番号表示
(column-number-mode t)

;; cursor点滅OFF
(blink-cursor-mode 0)

;; activeでない windowの空cursorを出さない
(setq cursor-in-non-selected-windows nil)

;; 予約語を色分け
(global-font-lock-mode t)

;; インデントにTABを使わないようにする
(setq-default indent-tabs-mode nil)

;; エラー音OFF
(setq ring-bell-function 'ignore)

;; 1行ごとにスクロール
(setq scroll-conservatively 1)

;; 複数ウィンドウを禁止する
(setq ns-pop-up-frames nil)
