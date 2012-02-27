;; Disable Scroll Bar
(scroll-bar-mode -1)

;; Set Dictionary to English
(setq ispell-dictionary "english")

;; Auto revert in doc view mode
(add-hook 'doc-view-mode-hook 'auto-revert-mode)

;; Prelude Config
(defun prelude-prog-mode-hook ()
 (flyspell-prog-mode)
 (prelude-local-comment-auto-fill)
 (prelude-turn-off-whitespace)
 (prelude-turn-on-abbrev)
 (prelude-add-watchwords)
 ;;(linum-mode +1)
 (auto-fill-mode -1)
 ;; keep the whitespace decent all the time
 (add-hook 'before-save-hook 'whitespace-cleanup nil t))
