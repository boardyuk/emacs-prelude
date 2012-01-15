;; Disable Scroll Bar
(scroll-bar-mode -1)

;; Set Dictionary to English
(setq ispell-dictionary "english")

;; Auto revert in doc view mode
(add-hook 'doc-view-mode-hook 'auto-revert-mode)
