(require 'popup)

(defun popup-dict-with-current-word ()
  (interactive)
  (popup-tip (shell-command-to-string (concat "swift ./dict.swift " (current-word)))))

(defun popup-dictionary (word)
  (interactive "sWord: ")
  (popup-tip (shell-command-to-string (concat "swift ./dict.swift " word))))

