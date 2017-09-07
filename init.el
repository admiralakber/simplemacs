;; Aqeel Akber's Emacs (@AdmiralAkber)
;; ------------------------------------------------------------------------
(require 'org)

;; package: Emacs Package Manager
;; ------------------------------------------------------------------------
(package-initialize)
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/package.org"
		      user-emacs-directory))

;; aesthetics: My taste
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/aesthetics.org"
		      user-emacs-directory))

;; notmuch: Email in Emacs
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/notmuch.org"
		      user-emacs-directory))

;; helm: Indescribably awesome
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/helm.org"
		      user-emacs-directory))

;; company: Auto complete anything, anywhere
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/company.org"
		      user-emacs-directory))

;; yasnippet: Snippet and be done with it
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/yasnippet.org"
		      user-emacs-directory))

;; flycheck: Get the computer proof reading
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/flycheck.org"
		      user-emacs-directory))

;; irony: C/C++ minor mode providing clang niceties
;; ------------------------------------------------------------------------
(org-babel-load-file (expand-file-name
		      "~/.emacs.d/modules/irony.org"
		      user-emacs-directory))

;; Auto appended from here on
;; ------------------------------------------------------------------------
