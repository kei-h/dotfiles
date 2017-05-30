;;入力されるキーシーケンスを置き換える

;;?\C-はDELのキーシーケンス
(keyboard-translate ?\C-h ?\C-?)

;;別のキーバインドにヘルプを割り当てる
(define-key global-map (kbd "C-x ?") 'help-command)

;;折り返しトグルコマンド
(define-key global-map (kbd "C-c l") 'toggle-truncate-lines)

;;”C-tでウィンドウを切り替える。
(define-key global-map (kbd "C-t") 'other-window)


(global-set-key "\t" 'company-complete-common)
