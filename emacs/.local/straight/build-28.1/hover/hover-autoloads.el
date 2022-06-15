;;; hover-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "hover" "hover.el" (0 0 0 0))
;;; Generated autoloads from hover.el

(autoload 'hover-kill "hover" "\
Kill hover buffer." t nil)

(autoload 'hover-run "hover" "\
Execute `hover run` inside Emacs.

ARGS is a space-delimited string of CLI flags passed to
`hover`, and can be nil.  Call with a prefix to be prompted for
args.

\(fn &optional ARGS)" t nil)

(autoload 'hover-mode "hover" "\
Major mode for `hover-run'.

\(fn)" t nil)

(autoload 'hover-minor-mode "hover" "\
Keybinding for running the `hover' binary tool commands.

This is a minor mode.  If called interactively, toggle the `hover
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hover-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "hover" '("hover-"))

;;;***

(provide 'hover-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; hover-autoloads.el ends here
