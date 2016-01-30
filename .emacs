
(require 'org)
(org-babel-load-file
 (expand-file-name "settings.org"
                   user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(beacon-blink-delay 0)
 '(beacon-color 0.1)
 '(beacon-mode t)
 '(beacon-size 80)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(custom-enabled-themes (quote (leuven)))
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
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
