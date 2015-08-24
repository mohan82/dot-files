 ;; Configure Melpa and initialize it
 (when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

  ;;Configure Proxy Settings

  (setenv "http_proxy" "http://localhost:8080")


  ;; Configure Monokai theme
  (load-theme 'monokai t)

 ;; Load Neo Tree
  (require 'neotree)
 (global-set-key [f8] 'neotree-toggle)

;;Custom Packages 

(add-to-list 'load-path  "/Users/mohana/.emacs.d/custom/")
(require 'docker-mode)
(desktop-save-mode 1)
;;Kill All Other Buffers Shortcut

 (defun kill-other-buffers ()
      "Kill all other buffers."
      (interactive)
      (mapc 'kill-buffer (delq (current-buffer) (buffer-list))))

