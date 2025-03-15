;;; $DOOMDIR/keybinds.el -*- lexical-binding: t; -*-

(map!
 (:leader
  :desc "Explorer" :g "e" #'+treemacs/toggle
  :prefix ("t" . "toggle/tabs")
  :desc "ace-jump-tabs" :g "a" #'centaur-tabs-ace-jump))

;; use 'C-,' to open/close vterm
(global-set-key (kbd "C-,") '+vterm/toggle)
