Debugger entered--Lisp error: (void-function case)
  (case window-system ((x w32) (nyan-mode)))
  eval-buffer(#<buffer  *load*-695274> nil "/home/ben/.emacs.d/custom/setup-environment.el" nil t)  ; Reading at buffer position 1249
  load-with-code-conversion("/home/ben/.emacs.d/custom/setup-environment.el" "/home/ben/.emacs.d/custom/setup-environment.el" nil t)
  require(setup-environment)
  eval-buffer(#<buffer  *load*> nil "/home/ben/.emacs.d/init.el" nil t)  ; Reading at buffer position 460
  load-with-code-conversion("/home/ben/.emacs.d/init.el" "/home/ben/.emacs.d/init.el" t t)
  load("/home/ben/.emacs.d/init" t t)
  #[0 "\205\262 	\306=\203 \307\310Q\202; 	\311=\204 \307\312Q\202; \313\307\314\315#\203* \316\202; \313\307\314\317#\203: \320\nB\321\202; \316\322\323\322\211#\210\322=\203a \324\325\326\307\327Q!\"\323\322\211#\210\322=\203` \210\203\243 \330!\331\232\203\243 \332!\211\333P\334!\203} \211\202\210 \334!\203\207 \202\210 \314\262\203\241 \335\"\203\237 \336\337#\210\340\341!\210\266\f?\205\260 \314\323\342\322\211#)\262\207" [init-file-user system-type delayed-warnings-list user-init-file inhibit-default-init inhibit-startup-screen ms-dos "~" "/_emacs" windows-nt "/.emacs" directory-files nil "^\\.emacs\\(\\.elc?\\)?$" "~/.emacs" "^_emacs\\(\\.elc?\\)?$" (initialization "`_emacs' init file is deprecated, please use `.emacs'") "~/_emacs" t load expand-file-name "init" file-name-as-directory "/.emacs.d" file-name-extension "elc" file-name-sans-extension ".el" file-exists-p file-newer-than-file-p message "Warning: %s is newer than %s" sit-for 1 "default"] 7 "\n\n(fn)"]()
  command-line()
  normal-top-level()
