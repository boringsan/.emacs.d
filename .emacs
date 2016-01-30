
(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3F3F3F" "#CC9393" "#7F9F7F" "#F0DFAF" "#8CD0D3" "#DC8CC3" "#93E0E3" "#DCDCCC"])
 '(beacon-blink-delay 0)
 '(beacon-color 0.1)
 '(beacon-mode t)
 '(beacon-size 80)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(custom-enabled-themes (quote (farmhouse-dark)))
 '(custom-safe-themes
   (quote
	("e8825f26af32403c5ad8bc983f8610a4a4786eb55e3a363fa9acb48e0677fe7e" "25d3c04eceed8c336e7773b6338857e5c9bf166c476f18d63faed13cba218286" "cdd26fa6a8c6706c9009db659d2dffd7f4b0350f9cc94e5df657fa295fffec71" "68d36308fc6e7395f7e6355f92c1dd9029c7a672cbecf8048e2933a053cf27e6" "9466b961ad4f8d521b33b0f2a65405e389f1dba1db1a4b25f91797f3d1a11b53" "7141af782a237e56ae460dd3cf3065f85d4f7769399e651742d554466b77716a" "2f78d26d64f922b3c4959ed2581a60ac905b29aa9b4e59c9e6bc5bec390176f7" "a75df2964b894c97f633920b95a7f1536238cc86e4f2447bfebabd95eaa326a0" "107608f673643e34349cc6347da4d100478e47ae72ea464b7465b1349fd2feda" "2c701318d22b55ded82ecd92e6904e8fc98d1eb594be7df0364cec176be3e778" "b042a9be79a17ddfcc534dcf6e35f21e0949c9f7b74d1844831fb087e5526f4c" "972822d742de58d4e7938b16acd2374789fcef50a85a948da34f3b6574fb9670" "af960831c1b33b719cda2ace858641dd8accc14d51e8ffb65b39ca75f07d595d" "9b402e9e8f62024b2e7f516465b63a4927028a7055392290600b776e4a5b9905" 1default)))
 '(display-battery-mode t)
 '(display-time-default-load-average nil)
 '(display-time-mode t)
 '(echo-keystrokes 0.001)
 '(ede-project-directories
   (quote
	("/home/boring/c++/gnubrow/include" "/home/boring/c++/gnubrow/src" "/home/boring/c++/gnubrow")))
 '(eshell-visual-commands
   (quote
	("htop" "dmesg" "systemctl" "vi" "screen" "top" "less" "more" "lynx" "ncftp" "pine" "tin" "trn" "elm" "alsamixer")))
 '(fci-rule-character-color "#202020")
 '(fci-rule-color "#383838")
 '(fringe-mode 4 nil (fringe))
 '(geiser-default-implementation (quote guile))
 '(geiser-mode-start-repl-p t)
 '(golden-ratio-mode t)
 '(helm-autoresize-mode t)
 '(helm-command-prefix-key "C-c h")
 '(helm-completing-read-handlers-alist
   (quote
	((describe-function . helm-completing-read-symbols)
	 (describe-variable . helm-completing-read-symbols)
	 (describe-symbol . helm-completing-read-symbols)
	 (debug-on-entry . helm-completing-read-symbols)
	 (find-function . helm-completing-read-symbols)
	 (disassemble . helm-completing-read-symbols)
	 (trace-function . helm-completing-read-symbols)
	 (trace-function-foreground . helm-completing-read-symbols)
	 (trace-function-background . helm-completing-read-symbols)
	 (find-tag . helm-completing-read-with-cands-in-buffer)
	 (ffap-alternate-file)
	 (tmm-menubar)
	 (find-file . helm-completing-read-symbols)
	 (execute-extended-command))))
 '(helm-display-header-line nil)
 '(helm-ff-file-name-history-use-recentf t)
 '(helm-ff-search-library-in-sexp t)
 '(helm-mode t)
 '(helm-scroll-amount 8)
 '(helm-split-window-in-side-p t)
 '(idna-environment (quote ("GOPATH=/home/boring/go" "CHARSET=UTF-8")))
 '(main-line-separator-style (quote chamfer))
 '(menu-bar-mode nil)
 '(next-line-add-newlines t)
 '(next-screen-context-lines 4)
 '(nrepl-message-colors
   (quote
	("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(org-babel-load-languages (quote ((scheme . t) (emacs-lisp . t))))
 '(org-confirm-babel-evaluate nil nil nil "Change to a function that has a third option which disables confirmation for the buffer for the session.")
 '(org-insert-mode-line-in-empty-file t)
 '(org-pretty-entities t)
 '(org-src-fontify-natively t)
 '(package-archives
   (quote
	(("melpa" . "https://melpa.org/packages/")
	 ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(scroll-down-aggressively 0.2)
 '(scroll-up-aggressively 0.2)
 '(server-mode t)
 '(show-paren-delay 0.05)
 '(show-paren-mode t)
 '(smartparens-global-mode t)
 '(sp-base-key-bindings (quote sp))
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-color-map
   (quote
	((20 . "#BC8383")
	 (40 . "#CC9393")
	 (60 . "#DFAF8F")
	 (80 . "#D0BF8F")
	 (100 . "#E0CF9F")
	 (120 . "#F0DFAF")
	 (140 . "#5F7F5F")
	 (160 . "#7F9F7F")
	 (180 . "#8FB28F")
	 (200 . "#9FC59F")
	 (220 . "#AFD8AF")
	 (240 . "#BFEBBF")
	 (260 . "#93E0E3")
	 (280 . "#6CA0A3")
	 (300 . "#7CB8BB")
	 (320 . "#8CD0D3")
	 (340 . "#94BFF3")
	 (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(when
	  (or
	   (not
		(boundp
		 (quote ansi-term-color-vector)))
	   (not
		(facep
		 (aref ansi-term-color-vector 0))))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#14151b" :foreground "#f6f2f3" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "Ubuntu Mono")))))
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
