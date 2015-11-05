;;
;; my-evil-leader.el
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; evil-leader & binds
(evil-leader/set-leader ",")
(evil-leader/set-key "w" 'save-buffer)
(evil-leader/set-key "c" 'kill-buffer-and-window)
(evil-leader/set-key "z" 'delete-window)
(evil-leader/set-key "h" 'ranger)
(evil-leader/set-key "v" 'split-window-right)
(evil-leader/set-key "s" 'split-window-below)
(evil-leader/set-key "e" 'pp-eval-last-sexp)
(evil-leader/set-key "," 'other-window)
(evil-leader/set-key "b" 'ibuffer)
(evil-leader/set-key "i" 'indent-entire-buffer)
(evil-leader/set-key "t" 'shell)

(provide 'my-evil-leader)
