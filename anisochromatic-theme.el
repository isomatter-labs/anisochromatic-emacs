;;; anisochromatic-theme.el --- The Colortheme of Tomorrow!

;; Copyright (c) 2023 Isomatter::Labs (MIT License)

;; Authors: Cooper Healy <m.cooper.healy@gmail.com>
;; URL: http://github.com/isomatter-labs/anisochromatic-emacs
;; Version: 1.0.0

;; Package-Requires: ((emacs "27.1") (autothemer "0.2"))

;;; Commentary:
;;  The Colortheme of Tomorrow!

;;; Code:
(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(require 'anisochromatic)

(anisochromatic-deftheme anisochromatic "The Colorscheme of Tomorrow!"
  ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
    ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

   (anisochromatic-background-0       "#23272e" "#23272e")
   (anisochromatic-background-1       "#2c313a" "#2c313a")
   (anisochromatic-background-2       "#363c47" "#363c47")
   (anisochromatic-background-3       "#586274" "#586274")
   (anisochromatic-background-4       "#677081" "#677081")

   (anisochromatic-medium             "#95989C" "#95989C") ;; or 244

   (anisochromatic-foreground-0       "#faf4e9" "#faf4e9")
   (anisochromatic-foreground-1       "#f2ece1" "#f2ece1")
   (anisochromatic-foreground-2       "#ede7dd" "#ede7dd")
   (anisochromatic-foreground-3       "#D7D2C9" "#D7D2C9")
   (anisochromatic-foreground-4       "#C3BFB7" "#C3BFB7")

   (anisochromatic-bright-red         "#f1756a" "#f1756a")
   (anisochromatic-bright-green       "#91e661" "#91e661")
   (anisochromatic-bright-yellow      "#f6cb64" "#f6cb64")
   (anisochromatic-bright-blue        "#5fb5fb" "#5fb5fb")
   (anisochromatic-bright-purple      "#ac7ff0" "#ac7ff0")
   (anisochromatic-bright-aqua        "#6edec2" "#6edec2")
   (anisochromatic-bright-orange      "#ef8e49" "#ef8e49")
   (anisochromatic-bright-cyan        "#9fddf9" "#9fddf9")

   (anisochromatic-neutral-red        "#e3837a" "#e3837a")
   (anisochromatic-neutral-green      "#98Cc79" "#98Cc79")
   (anisochromatic-neutral-yellow     "#eec76d" "#eec76d")
   (anisochromatic-neutral-blue       "#62b5f8" "#62b5f8")
   (anisochromatic-neutral-purple     "#af8de2" "#af8de2")
   (anisochromatic-neutral-aqua       "#8fbcb1" "#8fbcb1")
   (anisochromatic-neutral-orange     "#de9059" "#de9059")
   (anisochromatic-neutral-cyan       "#a4dbf4" "#a4dbf4")

   (anisochromatic-faded-red          "#c89793" "#c89793")
   (anisochromatic-faded-green        "#9eb88f" "#9eb88f")
   (anisochromatic-faded-yellow       "#ceba8d" "#ceba8d")
   (anisochromatic-faded-blue         "#88b1d3" "#88b1d3")
   (anisochromatic-faded-purple       "#b3a3cd" "#b3a3cd")
   (anisochromatic-faded-aqua         "#9bb1ab" "#9bb1ab")
   (anisochromatic-faded-orange       "#bd967a" "#bd967a")
   (anisochromatic-faded-cyan         "#b8d3e0" "#b8d3e0")

   (anisochromatic-muted-red          "#8f281e" "#8f281e")
   (anisochromatic-muted-green        "#48762d" "#48762d")
   (anisochromatic-muted-yellow       "#9b7212" "#9b7212")
   (anisochromatic-muted-blue         "#085fa6" "#085fa6")
   (anisochromatic-muted-purple       "#512692" "#512692")
   (anisochromatic-muted-aqua         "#3e685d" "#3e685d")
   (anisochromatic-muted-orange       "#82451a" "#82451a")
   (anisochromatic-muted-cyan         "#1683b6" "#1683b6")

   (anisochromatic-background-red     "#561812" "#561812")
   (anisochromatic-background-green   "#2b471b" "#2b471b")
   (anisochromatic-background-yellow  "#5d440b" "#5d440b")
   (anisochromatic-background-blue    "#053963" "#053963")
   (anisochromatic-background-purple  "#311758" "#311758")
   (anisochromatic-background-aqua    "#253e38" "#253e38")
   (anisochromatic-background-orange  "#4e290f" "#4e290f")
   (anisochromatic-background-cyan    "#0d4f6d" "#0d4f6d")

   (anisochromatic-mid-red            "#561812" "#561812")
   (anisochromatic-mid-green          "#2b471b" "#2b471b")
   (anisochromatic-mid-yellow         "#5d440b" "#5d440b")
   (anisochromatic-mid-blue           "#053963" "#053963")
   (anisochromatic-mid-purple         "#311758" "#311758")
   (anisochromatic-mid-aqua           "#253e38" "#253e38")
   (anisochromatic-mid-orange         "#4e290f" "#4e290f")
   (anisochromatic-mid-cyan           "#0d4f6d" "#0d4f6d")

   (anisochromatic-delimiter-one      "#8fbcb1" "#8fbcb1")
   (anisochromatic-delimiter-two      "#af8de2" "#af8de2")
   (anisochromatic-delimiter-three    "#efbf8f" "#efbf8f")
   (anisochromatic-delimiter-four     "#D7D2C9" "#D7D2C9")

   (anisochromatic-identifiers-1      "#FFF9E9" "#FFF9E9")
   (anisochromatic-identifiers-2      "#F7F2E1" "#F7F2E1")
   (anisochromatic-identifiers-3      "#F3EBDD" "#F3EBDD")
   (anisochromatic-identifiers-4      "#DBD7C9" "#DBD7C9")
   (anisochromatic-identifiers-5      "#FFF9E9" "#FFF9E9")
   (anisochromatic-identifiers-6      "#F7F2E1" "#F7F2E1")
   (anisochromatic-identifiers-7      "#F3EBDD" "#F3EBDD")
   (anisochromatic-identifiers-8      "#DBD7C9" "#DBD7C9")
   (anisochromatic-identifiers-9      "#FFF9E9" "#FFF9E9")
   (anisochromatic-identifiers-10     "#F7F2E1" "#F7F2E1")
   (anisochromatic-identifiers-11     "#F3EBDD" "#F3EBDD")
   (anisochromatic-identifiers-12     "#DBD7C9" "#DBD7C9")
   (anisochromatic-identifiers-13     "#FFF9E9" "#FFF9E9")
   (anisochromatic-identifiers-14     "#F7F2E1" "#F7F2E1")
   (anisochromatic-identifiers-15     "#F3EBDD" "#F3EBDD")

   (anisochromatic-white              "#FFFFFF" "white")
   (anisochromatic-black              "#000000" "black")
   (anisochromatic-sienna             "#DD6F48" "sienna")
   (anisochromatic-darkslategray4     "#528B8B" "DarkSlateGray4")
   (anisochromatic-lightblue4         "#66999D" "LightBlue4")
   (anisochromatic-burlywood4         "#BBAA97" "burlywood4")
   (anisochromatic-aquamarine4        "#83A598" "aquamarine4")
   (anisochromatic-turquoise4         "#61ACBB" "turquoise4"))

 ;; autothemer body
 (defface anisochromatic-modeline-one-active
   `((t
      (:foreground ,anisochromatic-background-0
       :background ,anisochromatic-background-4
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,anisochromatic-background-4 :style nil))))
   "anisochromatic modeline active one"
   :group 'mode-line-faces)

 (defface anisochromatic-modeline-one-inactive
   `((t
      (:foreground ,anisochromatic-background-0
       :background ,anisochromatic-background-2
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,anisochromatic-background-2 :style nil))))
   "anisochromatic modeline inactive one"
   :group 'mode-line-faces)

(defun anisochromatic-modeline-one ()
  "Optional modeline style one for anisochromatic."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'anisochromatic-modeline-two-active :foreground)
                      :background (face-attribute 'anisochromatic-modeline-two-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'anisochromatic-modeline-two-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'anisochromatic-modeline-two-inactive :foreground)
                      :background (face-attribute 'anisochromatic-modeline-two-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'anisochromatic-modeline-two-inactive :background) :style nil))))

(defalias 'anisochromatic-modeline 'anisochromatic-modeline-one)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'anisochromatic)
;;; anisochromatic-theme.el ends here
