;; 言語設定
(set-language-environment "Japanese")
(set-locale-environment nil)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(prefer-coding-system 'utf-8)

;; ユーザー情報
(setq user-full-name "Mikuto Himuro")
(setq user-mail-address "h.mikuto@gmail.com")

;; ログ記録件数変更
(setq message-log-max 10000)

;; 履歴保存数変更
(setq history-length 1000)

;; バックアップファイル生成OFF
(setq make-backup-files nil)

;; 自動行挿入OFF
(setq next-line-add-newlines nil)

;; 自動保存OFF
(setq auto-save-default nil)
(setq auto-save-list-file-name nil)
(setq auto-save-list-file-prefix nil)

;; 自動インデントOFF
(electric-indent-mode -1)

;; GCを減量
(setq gc-cons-threshold (* 10 gc-cons-threshold))

;; ファイル名検索時に大文字小文字の区別を無視
(setq completion-ignore-case t)

;; バッファ自動再読み込み
(global-auto-revert-mode 1)

;; .gz対応
(auto-compression-mode t)

;; 常に補完を利用
(icomplete-mode t)
