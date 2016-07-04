(deftheme wwdc16 "wwdc16 theme.")

(custom-theme-set-faces
  'wwdc16
  '(default ((t (:family "DejaVu Sans Mono"
                 :foundry "unknown"
                 :width normal
                 :height 113
                 :weight normal
                 :slant normal
                 :underline nil
                 :overline nil
                 :strike-through nil
                 :box nil
                 :inverse-video nil
                 :foreground "#ffffff"
                 :background "#25272f"
                 :stipple nil
                 :inherit nil))))
'(cursor ((t (:background "#999999"))))
'(fixed-pitch ((t (:family "Monospace"))))
'(variable-pitch ((t (:family "Sans Serif"))))
'(escape-glyph ((t (:foreground "brown"))))
'(minibuffer-prompt ((t (:foreground "#00aba5"))))
'(highlight ((t (:background "#95c76f" :foreground "#000000"))))
'(region ((t (:background "#666666"
              :foreground "#ffffff"))))
'(shadow ((t (:foreground "#333333"))))
'(secondary-selection ((t (:background "#666666"))))
'(font-lock-builtin-face ((t (:foreground "#00aba5"))))
'(font-lock-comment-delimiter-face ((default (:inherit (font-lock-comment-face)))))
'(font-lock-comment-face ((t (:foreground "#666666"))))
'(font-lock-constant-face ((t (:foreground "#52bd58"))))
'(font-lock-doc-face ((t (:foreground "#999999"))))
'(font-lock-function-name-face ((t (:foreground "#4670d8"))))
'(font-lock-keyword-face ((t (:foreground "#b73999"))))
'(font-lock-negation-char-face ((t nil)))
'(font-lock-preprocessor-face ((t (:foreground "#b73999"))))
'(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
'(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
'(font-lock-string-face ((t (:foreground "#7fb660"))))
'(font-lock-type-face ((t (:inherit 'default))))
'(font-lock-variable-name-face ((t (:foreground "#00aba5"))))
'(font-lock-warning-face ((t (:background "#dc3c3c" :foreground "#ffffff"))))
'(button ((t (:inherit (link)))))
'(link ((((class color) (min-colors 88) (background light)) (:underline (:color foreground-color :style line) :foreground "RoyalBlue3")) (((class color) (background light)) (:underline (:color foreground-color :style line) :foreground "blue")) (((class color) (min-colors 88) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan1")) (((class color) (background dark)) (:underline (:color foreground-color :style line) :foreground "cyan")) (t (:inherit (underline)))))
'(link-visited ((default (:inherit (link))) (((class color) (background light)) (:foreground "magenta4")) (((class color) (background dark)) (:foreground "violet"))))
'(fringe ((((class color) (background light)) (:background "grey95")) (((class color) (background dark)) (:background "grey10")) (t (:background "gray"))))
'(header-line ((default (:inherit (mode-line))) (((type tty)) (:underline (:color foreground-color :style line) :inverse-video nil)) (((class color grayscale) (background light)) (:box nil :foreground "grey20" :background "grey90")) (((class color grayscale) (background dark)) (:box nil :foreground "grey90" :background "grey20")) (((class mono) (background light)) (:underline (:color foreground-color :style line) :box nil :inverse-video nil :foreground "black" :background "white")) (((class mono) (background dark)) (:underline (:color foreground-color :style line) :box nil :inverse-video nil :foreground "white" :background "black"))))
'(tooltip ((((class color)) (:inherit (variable-pitch) :foreground "black" :background "lightyellow")) (t (:inherit (variable-pitch)))))
'(mode-line ((((class color) (min-colors 88)) (:foreground "black" :background "grey75" :box (:line-width -1 :color nil :style released-button))) (t (:inverse-video t))))
'(mode-line-buffer-id ((t (:weight bold))))
'(mode-line-emphasis ((t (:weight bold))))
'(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
'(mode-line-inactive ((default (:inherit (mode-line))) (((class color) (min-colors 88) (background light)) (:background "grey90" :foreground "grey20" :box (:line-width -1 :color "grey75" :style nil) :weight light)) (((class color) (min-colors 88) (background dark)) (:background "grey30" :foreground "grey80" :box (:line-width -1 :color "grey40" :style nil) :weight light))))
'(isearch ((t (:background "#95c76f" :foreground "#000000"))))
'(isearch-fail ((t (:background "#dc3c3c" :foreground "#ffffff"))))
'(lazy-highlight ((t (:background "#95c76f" :foreground "#000000"))))
'(match ((t (:background "#95c76f" :foreground "#000000"))))
'(next-error ((t (:inherit (region)))))
'(query-replace ((t (:inherit (isearch)))))
)

(provide-theme 'wwdc16 )

