
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes (quote (deeper-blue)))
 '(menu-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(set-frame-width (selected-frame) 200)
(set-frame-height (selected-frame) 50)
(setq default-tab-width 4)
(setq c-basic-offset 4)
(global-font-lock-mode nil)
(defun my-insert-line ()
  "Insert blank line below the cursor."
  (interactive)
  (end-of-line)
  (newline-and-indent))
;;(add-hook 'c-mode-hook '
;;(lambda () 
;;(c-set-style "bsd")
;;(setq default-tab-width 8)
;;(setq c-basic-offset 8) ;; indent use only 2 blank
;;(setq indent-tabs-mode nil) ;; no tab
;;))
(save-place-mode 1)
(when (version<= "26.0.50" emacs-version )
(global-display-line-numbers-mode))
