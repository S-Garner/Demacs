
; This will disable those pesky '~backup' files
(setq make-backup-files nil)

; Sets the background color
(when (display-graphic-p)
  (push '(background-color . "gray9") default-frame-alist)
  (set-frame-parameter nil 'background-color "gray9"))
