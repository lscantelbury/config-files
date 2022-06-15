;;; flutter-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:


;;;### (autoloads nil "flutter" "flutter.el" (0 0 0 0))
;;; Generated autoloads from flutter.el

(autoload 'flutter-test-mode "flutter" "\
Toggle Flutter-Test minor mode.
With no argument, this command toggles the mode. Non-null prefix
argument turns on the mode. Null prefix argument turns off the
mode.

This is a minor mode.  If called interactively, toggle the
`Flutter-Test mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `flutter-test-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'flutter-run "flutter" "\
Execute `flutter run` inside Emacs.

ARGS is a space-delimited string of CLI flags passed to
`flutter`, and can be nil.  Call with a prefix to be prompted for
args.

\(fn &optional ARGS)" t nil)

(autoload 'flutter-run-or-hot-reload "flutter" "\
Start `flutter run` or hot-reload if already running." t nil)

(autoload 'flutter-test-all "flutter" "\
Execute `flutter test` inside Emacs." t nil)

(autoload 'flutter-test-current-file "flutter" "\
Execute `flutter test <current-file>` inside Emacs." t nil)

(autoload 'flutter-test-at-point "flutter" "\
Execute `flutter test --plain-name <test-name-at-point> <current-file>`." t nil)

(autoload 'flutter-mode "flutter" "\
Major mode for `flutter-run'.

\\{flutter-mode-map}

\(fn)" t nil)

(register-definition-prefixes "flutter" '("flutter-"))

;;;***

;;;### (autoloads nil "flutter-l10n" "flutter-l10n.el" (0 0 0 0))
;;; Generated autoloads from flutter-l10n.el

(autoload 'flutter-l10n-externalize-at-point "flutter-l10n" "\
Replace a string with a Flutter l10n call.
The corresponding string definition will be put on the kill
ring for yanking into the l10n class." t nil)

(autoload 'flutter-l10n-externalize-all "flutter-l10n" "\
Interactively externalize all string literals in the buffer.
The corresponding string definitions will be appended to the end
of the l10n class indicated by `flutter-l10n-file'." t nil)

(register-definition-prefixes "flutter-l10n" '("flutter-l10n-"))

;;;***

;;;### (autoloads nil "flutter-project" "flutter-project.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from flutter-project.el

(register-definition-prefixes "flutter-project" '("flutter-project-get-"))

;;;***

(provide 'flutter-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flutter-autoloads.el ends here
