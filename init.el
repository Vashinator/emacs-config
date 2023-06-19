(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(wheatgrass))
 '(org-agenda-custom-commands
   '(("A" "Agenda and all NEXT Phone Calls"
      ((agenda ""
	       ((org-agenda-span 'day)))
       (tags "PHONE+TODO=\"NEXT\"" nil))
      nil)))
 '(org-agenda-files
   '("/home/vash/orgmode-coursefiles/sec-3.2-start-mylife.org"))
 '(org-capture-templates
   '(("p" "Template")
     ("t" "TODO" entry
      (file "~/org/notes.org")
      (file "~/org/tlp.txt"))))
 '(org-log-into-drawer t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
