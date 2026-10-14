(defun tabless ()
  (interactive)
  (save-excursion
    (goto-char (point min))
    (replace-string "\t" "    ")
   )
  )
