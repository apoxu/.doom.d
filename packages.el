;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el
;;;

;; rolling update all pkgs
;; (unpin! t)

(package! eglot-x
  :recipe (:host github
           :repo "nemethf/eglot-x"
           :files ("*.el")))

(package! eldoc-box
  :recipe (:host github
           :repo "casouri/eldoc-box"
           :files ("*.el")))

(package! mode-minder
  :recipe (:host github
           :repo "jdtsmith/mode-minder"
           :files ("*.el")))

;; (package! dape-lldb-dap
;;   :recipe (:local-repo "~/dape-lldb-dap"))

;; (package! treesit-auto
;;   :recipe (:host github
;;            :repo "renzmann/treesit-auto"))

(package! just-mode
  :recipe (:host github
           :repo "leon-barrett/just-mode.el"
           :files ("*.el")))

(package! dape
  :recipe (:host github
           :repo "svaante/dape"))


;; (package! aidermacs
;;   :recipe (:host github
;;            :repo "MatthewZMD/aidermacs"
;;            :files ("*.el")))
