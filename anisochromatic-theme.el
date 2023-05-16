;;; anisochromatic-theme.el --- anisochromatic
;;; Version: 1.0
;;; Commentary:
;;; A theme called anisochromatic
;;; Code:

(deftheme anisochromatic "DOCSTRING for anisochromatic.")
  (custom-theme-set-faces 'anisochromatic
   '(default ((t (:foreground "#f2ece1" :background "#2c313a" ))))
   '(cursor ((t (:background "#62b5f8" ))))
   '(fringe ((t (:background "#2c313a" ))))
   '(mode-line ((t (:foreground "#ede7dd" :background "#23272e" ))))
   '(region ((t (:background "#363c47" ))))
   '(secondary-selection ((t (:background "#363c47" ))))
   '(font-lock-builtin-face ((t (:foreground "#62b5f8" ))))
   '(font-lock-comment-face ((t (:foreground "#586274" ))))
   '(font-lock-function-name-face ((t (:foreground "#dcbdfb" ))))
   '(font-lock-keyword-face ((t (:foreground "#e3837a" ))))
   '(font-lock-string-face ((t (:foreground "#8fbcb1" ))))
   '(font-lock-type-face ((t (:foreground "#eec76d" ))))
   '(font-lock-constant-face ((t (:foreground "#62b5f8" ))))
   '(font-lock-variable-name-face ((t (:foreground "#f2ece1" ))))
   '(minibuffer-prompt ((t (:foreground "#faf4e9" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "#de9059" :bold t ))))
   '(hl-line ((t (:background "#363c47" :extend t))))
   '(linum ((t (:foreground "#f2ece1" :background "#2c313a"))))
   '(line-number((t  (:foreground "#586274" :background "#2c313a"))))
   '(line-number-current-line ((t (:inherit line-number :foreground "#f2ece1"))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'anisochromatic)

;;; anisochromatic-theme.el ends here
