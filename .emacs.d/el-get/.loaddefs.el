;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads nil "company-jedi/company-jedi" "company-jedi/company-jedi.el"
;;;;;;  (22816 10490 121047 464000))
;;; Generated autoloads from company-jedi/company-jedi.el

(autoload 'company-jedi "company-jedi/company-jedi" "\
`company-mode' completion back-end for `jedi-code.el'.
Provide completion info according to COMMAND and ARG.  IGNORED, not used.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company" "company-mode/company.el"
;;;;;;  (22816 10481 313200 402000))
;;; Generated autoloads from company-mode/company.el

(autoload 'company-mode "company-mode/company" "\
\"complete anything\"; is an in-buffer completion framework.
Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

\(fn &optional ARG)" t nil)

(defvar global-company-mode nil "\
Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")

(custom-autoload 'global-company-mode "company-mode/company" nil)

(autoload 'global-company-mode "company-mode/company" "\
Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Company mode is enabled in all buffers where
`company-mode-on' would do it.
See `company-mode' for more information on Company mode.

\(fn &optional ARG)" t nil)

(autoload 'company-manual-begin "company-mode/company" "\


\(fn)" t nil)

(autoload 'company-complete "company-mode/company" "\
Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-abbrev" "company-mode/company-abbrev.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-abbrev.el

(autoload 'company-abbrev "company-mode/company-abbrev" "\
`company-mode' completion backend for abbrev.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-bbdb" "company-mode/company-bbdb.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-bbdb.el

(autoload 'company-bbdb "company-mode/company-bbdb" "\
`company-mode' completion backend for BBDB.

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-css" "company-mode/company-css.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-css.el

(autoload 'company-css "company-mode/company-css" "\
`company-mode' completion backend for `css-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev" "company-mode/company-dabbrev.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-dabbrev.el

(autoload 'company-dabbrev "company-mode/company-dabbrev" "\
dabbrev-like `company-mode' completion backend.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-dabbrev-code" "company-mode/company-dabbrev-code.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-dabbrev-code.el

(autoload 'company-dabbrev-code "company-mode/company-dabbrev-code" "\
dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-elisp" "company-mode/company-elisp.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-elisp.el

(autoload 'company-elisp "company-mode/company-elisp" "\
`company-mode' completion backend for Emacs Lisp.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-etags" "company-mode/company-etags.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-etags.el

(autoload 'company-etags "company-mode/company-etags" "\
`company-mode' completion backend for etags.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-files" "company-mode/company-files.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-files.el

(autoload 'company-files "company-mode/company-files" "\
`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-gtags" "company-mode/company-gtags.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-gtags.el

(autoload 'company-gtags "company-mode/company-gtags" "\
`company-mode' completion backend for GNU Global.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-ispell" "company-mode/company-ispell.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-ispell.el

(autoload 'company-ispell "company-mode/company-ispell" "\
`company-mode' completion backend using Ispell.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-keywords" "company-mode/company-keywords.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-keywords.el

(autoload 'company-keywords "company-mode/company-keywords" "\
`company-mode' backend for programming language keywords.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-nxml" "company-mode/company-nxml.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-nxml.el

(autoload 'company-nxml "company-mode/company-nxml" "\
`company-mode' completion backend for `nxml-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-oddmuse" "company-mode/company-oddmuse.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-oddmuse.el

(autoload 'company-oddmuse "company-mode/company-oddmuse" "\
`company-mode' completion backend for `oddmuse-mode'.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-semantic" "company-mode/company-semantic.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-semantic.el

(autoload 'company-semantic "company-mode/company-semantic" "\
`company-mode' completion backend using CEDET Semantic.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-tempo" "company-mode/company-tempo.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-tempo.el

(autoload 'company-tempo "company-mode/company-tempo" "\
`company-mode' completion backend for tempo.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-xcode" "company-mode/company-xcode.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-xcode.el

(autoload 'company-xcode "company-mode/company-xcode" "\
`company-mode' completion backend for Xcode projects.

\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

;;;***

;;;### (autoloads nil "company-mode/company-yasnippet" "company-mode/company-yasnippet.el"
;;;;;;  (22816 10481 309200 471000))
;;; Generated autoloads from company-mode/company-yasnippet.el

(autoload 'company-yasnippet "company-mode/company-yasnippet" "\
`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook 'js-mode-hook
            (lambda ()
              (set (make-local-variable 'company-backends)
                   '((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push '(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") 'company-yasnippet)

\(fn COMMAND &optional ARG &rest IGNORE)" t nil)

;;;***

;;;### (autoloads nil "el-get-lock/el-get-lock" "el-get-lock/el-get-lock.el"
;;;;;;  (22815 47095 28727 269000))
;;; Generated autoloads from el-get-lock/el-get-lock.el

(autoload 'el-get-lock "el-get-lock/el-get-lock" "\
Lock El-Get repository versions of PACKAGES.

If PACKAGES are specified, those PACKAGES are marked to be
locked.  Otherwise, the all installed packages and packages to be
installed in future are locked.

Packages marked as locked and their dependent packages are locked
to the version stored in `el-get-lock-file'.  When `el-get'
installs a package for the first time, the repository version is
saved to `el-get-lock-file'.  Next time you call `el-get' for the
package, the repository version of the package is locked
according to the value in the `el-get-lock-file'.

Calling `el-get-update' for a package will change the stored
value of `el-get-lock-file' to the latest version.

\(fn &rest PACKAGES)" t nil)

(autoload 'el-get-lock-unlock "el-get-lock/el-get-lock" "\
Unlock El-Get repository versions of PACKAGES.

If PACKAGES are specified, those PACKAGES are marked to be
unlocked.  Otherwise, the all installed packages are unlocked.

\(fn &rest PACKAGES)" t nil)

(autoload 'el-get-lock-checkout "el-get-lock/el-get-lock" "\
Checkout the locked version of PACKAGES.

\(fn &rest PACKAGES)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get" "el-get/el-get.el" (22815 46888
;;;;;;  84224 748000))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-install "el-get/el-get" "\
Cause the named PACKAGE to be installed after all of its
dependencies (if any).

PACKAGE may be either a string or the corresponding symbol.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update "el-get/el-get" "\
Update PACKAGE.

\(fn PACKAGE)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-remove "el-get/el-get" "\
Remove any PACKAGE that is know to be installed or required.

\(fn PACKAGE)" t nil)

(autoload 'el-get-reinstall "el-get/el-get" "\
Remove PACKAGE and then install it again.

\(fn PACKAGE)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE)" t nil)

(autoload 'el-get-self-checksum "el-get/el-get" "\
Compute the checksum of the running version of el-get itself.

Also put the checksum in the kill-ring.

\(fn)" t nil)

(autoload 'el-get "el-get/el-get" "\
Ensure that packages have been downloaded once and init them as needed.

This will not update the sources by using `apt-get install' or
`git pull', but it will ensure that:

* the packages have been installed
* load-path is set so their elisp files can be found
* Info-directory-list is set so their info files can be found
* Autoloads have been prepared and evaluated for each package
* Any post-installation setup (e.g. `(require 'feature)') happens

When SYNC is nil (the default), all installations run
concurrently, in the background.

When SYNC is 'sync, each package will be installed synchronously,
and any error will stop it all.

Please note that the `el-get-init' part of `el-get' is always
done synchronously. There's `byte-compile' support though, and
the packages you use are welcome to use `autoload' too.

PACKAGES is expected to be a list of packages you want to install
or init.  When PACKAGES is omited (the default), the list of
already installed packages is considered.

\(fn &optional SYNC &rest PACKAGES)" nil nil)

;;;***

;;;### (autoloads nil "el-get/el-get-bundle" "el-get/el-get-bundle.el"
;;;;;;  (22815 46888 80224 900000))
;;; Generated autoloads from el-get/el-get-bundle.el

(autoload 'el-get-bundle-el-get "el-get/el-get-bundle" "\


\(fn SRC SYNC)" nil nil)

(autoload 'el-get-bundle "el-get/el-get-bundle" "\
Install PACKAGE and run initialization FORM.

PACKAGE can be either a simple package name or a package name
with a modifier before the name to specify local recipe source
information:

* `<owner>/' : specifies a Github owner name
* `gist:<id>' : specifies a Gist ID
* `<type>:' : specifies a type of the package source

If `FEATURE in PACKAGE' form is used instead of PACKAGE, then
that FEATURE is `require'd after installing PACKAGE.  You can
also use `el-get-bundle!' macro if FEATURE and PACKAGE are the
same.  If you wish to `require' more than one feature, then use
`:features' property in FORM.

The initialization FORM may start with a property list that
describes a local recipe.  The property list may include the keyword
`:bundle-sync' with a value of either `t' or `nil' to request that
`el-get-bundle' invoke `el-get' synchronously (respectively asynchronously).
The keyword `:bundle-async' is the inverse of `:bundle-sync'.
\(Note that the request to run el-get synchronously may not be respected in all
circumstances: see the definition of `el-get-bundle-el-get' for details.)
The FORM after the property list is treated as initialization code,
which is actually an `:after' property of the local recipe.

A copy of the initialization code is stored in a directory
specified by `el-get-bundle-init-directory' and its byte-compiled
version is used if `el-get-bundle-byte-compile' is non-nil.

\(fn PACKAGE &rest FORM)" nil t)

(function-put 'el-get-bundle 'lisp-indent-function 'defun)

(autoload 'el-get-bundle! "el-get/el-get-bundle" "\
Install PACKAGE and run initialization form.
It is the same as `el-get-bundle' except that PACKAGE is explicitly
required.

\(fn PACKAGE &rest ARGS)" nil t)

(function-put 'el-get-bundle! 'lisp-indent-function 'defun)

;;;***

;;;### (autoloads nil "el-get/el-get-check" "el-get/el-get-check.el"
;;;;;;  (22815 46888 80224 900000))
;;; Generated autoloads from el-get/el-get-check.el

(autoload 'el-get-check-recipe "el-get/el-get-check" "\
Check the format of the recipe.
Please run this command before sending a pull request.
Usage: M-x el-get-check-recipe RET

You can run this function from checker script like this:
    test/check-recipe.el PATH/TO/RECIPE.rcp

When used as a lisp function, FILE-OR-BUFFER must be a buffer
object or a file path.

\(fn FILE-OR-BUFFER)" t nil)

;;;***

;;;### (autoloads nil "el-get/el-get-list-packages" "el-get/el-get-list-packages.el"
;;;;;;  (22815 46888 84224 748000))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "emacs-async/async" "emacs-async/async.el"
;;;;;;  (22815 47054 86162 941000))
;;; Generated autoloads from emacs-async/async.el

(autoload 'async-start-process "emacs-async/async" "\
Start the executable PROGRAM asynchronously.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

\(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)" nil nil)

(autoload 'async-start "emacs-async/async" "\
Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     'ignore)

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

\(fn START-FUNC &optional FINISH-FUNC)" nil nil)

;;;***

;;;### (autoloads nil "emacs-async/async-bytecomp" "emacs-async/async-bytecomp.el"
;;;;;;  (22815 47054 86162 941000))
;;; Generated autoloads from emacs-async/async-bytecomp.el

(autoload 'async-byte-recompile-directory "emacs-async/async-bytecomp" "\
Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

\(fn DIRECTORY &optional QUIET)" nil nil)

(defvar async-bytecomp-package-mode nil "\
Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.")

(custom-autoload 'async-bytecomp-package-mode "emacs-async/async-bytecomp" nil)

(autoload 'async-bytecomp-package-mode "emacs-async/async-bytecomp" "\
Byte compile asynchronously packages installed with package.el.
Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "emacs-async/dired-async" "emacs-async/dired-async.el"
;;;;;;  (22815 47054 86162 941000))
;;; Generated autoloads from emacs-async/dired-async.el

(defvar dired-async-mode nil "\
Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.")

(custom-autoload 'dired-async-mode "emacs-async/dired-async" nil)

(autoload 'dired-async-mode "emacs-async/dired-async" "\
Do dired actions asynchronously.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "exec-path-from-shell/exec-path-from-shell"
;;;;;;  "exec-path-from-shell/exec-path-from-shell.el" (22821 29845
;;;;;;  789201 402000))
;;; Generated autoloads from exec-path-from-shell/exec-path-from-shell.el

(autoload 'exec-path-from-shell-copy-envs "exec-path-from-shell/exec-path-from-shell" "\
Set the environment variables with NAMES from the user's shell.

As a special case, if the variable is $PATH, then `exec-path' and
`eshell-path-env' are also set appropriately.  The result is an alist,
as described by `exec-path-from-shell-getenvs'.

\(fn NAMES)" nil nil)

(autoload 'exec-path-from-shell-copy-env "exec-path-from-shell/exec-path-from-shell" "\
Set the environment variable $NAME from the user's shell.

As a special case, if the variable is $PATH, then `exec-path' and
`eshell-path-env' are also set appropriately.  Return the value
of the environment variable.

\(fn NAME)" t nil)

(autoload 'exec-path-from-shell-initialize "exec-path-from-shell/exec-path-from-shell" "\
Initialize environment from the user's shell.

The values of all the environment variables named in
`exec-path-from-shell-variables' are set from the corresponding
values used in the user's shell.

\(fn)" t nil)

;;;***

;;;### (autoloads nil "jedi-core/jedi" "jedi-core/jedi.el" (22816
;;;;;;  10486 349112 950000))
;;; Generated autoloads from jedi-core/jedi.el

(autoload 'jedi:ac-setup "jedi-core/jedi" "\
Add Jedi AC sources to `ac-sources'.

If auto-completion is all you need, you can call this function instead
of `jedi:setup', like this::

   (add-hook 'python-mode-hook 'jedi:ac-setup)

Note that this function calls `auto-complete-mode' if it is not
already enabled, for people who don't call `global-auto-complete-mode'
in their Emacs configuration.

\(fn)" t nil)

(autoload 'jedi:complete "jedi-core/jedi" "\
Complete code at point.

\(fn &key (EXPAND ac-expand-on-auto-complete))" t nil)

(autoload 'jedi:auto-complete-mode "jedi-core/jedi" "\


\(fn)" nil nil)

(setq jedi:setup-function #'jedi:ac-setup jedi:mode-function #'jedi:auto-complete-mode)

;;;***

;;;### (autoloads nil "jedi-core/jedi-core" "jedi-core/jedi-core.el"
;;;;;;  (22816 10486 349112 950000))
;;; Generated autoloads from jedi-core/jedi-core.el

(autoload 'jedi:start-dedicated-server "jedi-core/jedi-core" "\
Start Jedi server dedicated to this buffer.
This is useful, for example, when you want to use different
`sys.path' for some buffer.  When invoked as an interactive
command, it asks you how to start the Jedi server.  You can edit
the command in minibuffer to specify the way Jedi server run.

If you want to setup how Jedi server is started programmatically
per-buffer/per-project basis, make `jedi:server-command' and
`jedi:server-args' buffer local and set it in `python-mode-hook'.
See also: `jedi:server-args'.

\(fn COMMAND)" t nil)

(autoload 'helm-jedi-related-names "jedi-core/jedi-core" "\
Find related names of the object at point using `helm' interface.

\(fn)" t nil)

(autoload 'anything-jedi-related-names "jedi-core/jedi-core" "\
Find related names of the object at point using `anything' interface.

\(fn)" t nil)

(autoload 'jedi:setup "jedi-core/jedi-core" "\
Fully setup jedi.el for current buffer.
It setups `ac-sources' or `company-backends' and turns
`jedi-mode' on.

This function is intended to be called from `python-mode-hook',
like this::

       (add-hook 'python-mode-hook 'jedi:setup)

You can also call this function as a command, to quickly test
what jedi can do.

\(fn)" t nil)

(autoload 'jedi:install-server "jedi-core/jedi-core" "\
This command installs Jedi server script jediepcserver.py in a
Python environment dedicated to Emacs.  By default, the
environment is at ``~/.emacs.d/.python-environments/default/``.
This environment is automatically created by ``virtualenv`` if it
does not exist.

Run this command (i.e., type ``M-x jedi:install-server RET``)
whenever Jedi.el shows a message to do so.  It is a good idea to
run this every time after you update Jedi.el to sync version of
Python modules used by Jedi.el and Jedi.el itself.

You can modify the location of the environment by changing
`jedi:environment-root' and/or `python-environment-directory'.  More
specifically, Jedi.el will install Python modules under the directory
``PYTHON-ENVIRONMENT-DIRECTORY/JEDI:ENVIRONMENT-ROOT``.  Note that you
need command line program ``virtualenv``.  If you have the command in
an unusual location, use `python-environment-virtualenv' to specify the
location.

.. NOTE:: jediepcserver.py is installed in a virtual environment but it
   does not mean Jedi.el cannot recognize the modules in virtual
   environment you are using for your Python development.  Jedi
   EPC server recognize the virtualenv it is in (i.e., the
   environment variable ``VIRTUAL_ENV`` in your Emacs) and then
   add modules in that environment to its ``sys.path``.  You can
   also add ``--virtual-env PATH/TO/ENV`` to `jedi:server-args'
   to include modules of virtual environment even you launch
   Emacs outside of the virtual environment.

.. NOTE:: It is highly recommended to use this command to install
   Python modules for Jedi.el.  You still can install Python
   modules used by Jedi.el manually.  However, you are then
   responsible for keeping Jedi.el and Python modules compatible.

See also:

- https://github.com/tkf/emacs-jedi/pull/72
- https://github.com/tkf/emacs-jedi/issues/140#issuecomment-37358527

\(fn)" t nil)

(autoload 'jedi:reinstall-server "jedi-core/jedi-core" "\
Reinstall Jedi server script jediepcserver.py.

\(fn)" t nil)

(autoload 'jedi:install-server-block "jedi-core/jedi-core" "\
Blocking version `jedi:install-server'.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil "pkg-info/pkg-info" "pkg-info/pkg-info.el"
;;;;;;  (22824 6936 479383 790000))
;;; Generated autoloads from pkg-info/pkg-info.el

(autoload 'pkg-info-library-original-version "pkg-info/pkg-info" "\
Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

\(fn LIBRARY &optional SHOW)" t nil)

(autoload 'pkg-info-library-version "pkg-info/pkg-info" "\
Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

\(fn LIBRARY &optional SHOW)" t nil)

(autoload 'pkg-info-defining-library-original-version "pkg-info/pkg-info" "\
Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

\(fn FUNCTION &optional SHOW)" t nil)

(autoload 'pkg-info-defining-library-version "pkg-info/pkg-info" "\
Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

\(fn FUNCTION &optional SHOW)" t nil)

(autoload 'pkg-info-package-version "pkg-info/pkg-info" "\
Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

\(fn PACKAGE &optional SHOW)" t nil)

(autoload 'pkg-info-version-info "pkg-info/pkg-info" "\
Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

\(fn LIBRARY &optional PACKAGE SHOW)" t nil)

;;;***

;;;### (autoloads nil "projectile/projectile" "projectile/projectile.el"
;;;;;;  (22824 6954 704411 494000))
;;; Generated autoloads from projectile/projectile.el

(autoload 'projectile-version "projectile/projectile" "\
Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

\(fn &optional SHOW-VERSION)" t nil)

(autoload 'projectile-invalidate-cache "projectile/projectile" "\
Remove the current project's files from `projectile-projects-cache'.

With a prefix argument ARG prompts for the name of the project whose cache
to invalidate.

\(fn ARG)" t nil)

(autoload 'projectile-purge-file-from-cache "projectile/projectile" "\
Purge FILE from the cache of the current project.

\(fn FILE)" t nil)

(autoload 'projectile-purge-dir-from-cache "projectile/projectile" "\
Purge DIR from the cache of the current project.

\(fn DIR)" t nil)

(autoload 'projectile-cache-current-file "projectile/projectile" "\
Add the currently visited file to the cache.

\(fn)" t nil)

(autoload 'projectile-discover-projects-in-directory "projectile/projectile" "\
Discover any projects in DIRECTORY and add them to the projectile cache.
This function is not recursive and only adds projects with roots
at the top level of DIRECTORY.

\(fn DIRECTORY)" t nil)

(autoload 'projectile-switch-to-buffer "projectile/projectile" "\
Switch to a project buffer.

\(fn)" t nil)

(autoload 'projectile-switch-to-buffer-other-window "projectile/projectile" "\
Switch to a project buffer and show it in another window.

\(fn)" t nil)

(autoload 'projectile-display-buffer "projectile/projectile" "\
Display a project buffer in another window without selecting it.

\(fn)" t nil)

(autoload 'projectile-project-buffers-other-buffer "projectile/projectile" "\
Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned.

\(fn)" t nil)

(autoload 'projectile-multi-occur "projectile/projectile" "\
Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

\(fn &optional NLINES)" t nil)

(autoload 'projectile-find-other-file "projectile/projectile" "\
Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

\(fn &optional FLEX-MATCHING)" t nil)

(autoload 'projectile-find-other-file-other-window "projectile/projectile" "\
Switch between files with the same name but different extensions in other window.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable `projectile-other-file-alist'.

\(fn &optional FLEX-MATCHING)" t nil)

(autoload 'projectile-find-file-dwim "projectile/projectile" "\
Jump to a project's files using completion based on context.

With a prefix ARG invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file' still switches to \"projectile/projectile.el\" immediately
 because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename like
 \"projectile/a\", a list of files with character 'a' in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-file-dwim-other-window "projectile/projectile" "\
Jump to a project's files using completion based on context in other window.

With a prefix ARG invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works even
if the filename is incomplete, but there's only a single file in the current project
that matches the filename at point.  For example, if there's only a single file named
\"projectile/projectile.el\" but the current filename is \"projectile/proj\" (incomplete),
`projectile-find-file' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list of
files is displayed when a filename appears more than one in the project or the
filename at point is a prefix of more than two files in a project.  For example,
if `projectile-find-file' is executed on a filepath like \"projectile/\", it lists
the content of that directory.  If it is executed on a partial filename
like \"projectile/a\", a list of files with character 'a' in that directory
is presented.

- If it finds nothing, display a list of all files in project for selecting.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-file "projectile/projectile" "\
Jump to a project's file using completion.
With a prefix ARG invalidates the cache first.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-file-other-window "projectile/projectile" "\
Jump to a project's file using completion and show it in another window.

With a prefix ARG invalidates the cache first.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-dir "projectile/projectile" "\
Jump to a project's directory using completion.

With a prefix ARG invalidates the cache first.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-dir-other-window "projectile/projectile" "\
Jump to a project's directory in other window using completion.

With a prefix ARG invalidates the cache first.

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-test-file "projectile/projectile" "\
Jump to a project's test file using completion.

With a prefix ARG invalidates the cache first.

\(fn &optional ARG)" t nil)

(autoload 'projectile-project-info "projectile/projectile" "\
Display info for current project.

\(fn)" t nil)

(autoload 'projectile-find-implementation-or-test-other-window "projectile/projectile" "\
Open matching implementation or test file in other window.

\(fn)" t nil)

(autoload 'projectile-toggle-between-implementation-and-test "projectile/projectile" "\
Toggle between an implementation file and its test file.

\(fn)" t nil)

(autoload 'projectile-grep "projectile/projectile" "\
Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

\(fn &optional REGEXP ARG)" t nil)

(autoload 'projectile-ag "projectile/projectile" "\
Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

\(fn SEARCH-TERM &optional ARG)" t nil)

(autoload 'projectile-regenerate-tags "projectile/projectile" "\
Regenerate the project's [e|g]tags.

\(fn)" t nil)

(autoload 'projectile-find-tag "projectile/projectile" "\
Find tag in project.

\(fn)" t nil)

(autoload 'projectile-run-command-in-root "projectile/projectile" "\
Invoke `execute-extended-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-shell-command-in-root "projectile/projectile" "\
Invoke `shell-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-async-shell-command-in-root "projectile/projectile" "\
Invoke `async-shell-command' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-shell "projectile/projectile" "\
Invoke `shell' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-eshell "projectile/projectile" "\
Invoke `eshell' in the project's root.

\(fn)" t nil)

(autoload 'projectile-run-term "projectile/projectile" "\
Invoke `term' in the project's root.

\(fn PROGRAM)" t nil)

(autoload 'projectile-replace "projectile/projectile" "\
Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

\(fn &optional ARG)" t nil)

(autoload 'projectile-replace-regexp "projectile/projectile" "\
Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

\(fn &optional ARG)" t nil)

(autoload 'projectile-kill-buffers "projectile/projectile" "\
Kill all project buffers.

\(fn)" t nil)

(autoload 'projectile-save-project-buffers "projectile/projectile" "\
Save all project buffers.

\(fn)" t nil)

(autoload 'projectile-dired "projectile/projectile" "\
Open `dired' at the root of the project.

\(fn)" t nil)

(autoload 'projectile-vc "projectile/projectile" "\
Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

\(fn &optional PROJECT-ROOT)" t nil)

(autoload 'projectile-recentf "projectile/projectile" "\
Show a list of recently visited files in a project.

\(fn)" t nil)

(autoload 'projectile-compile-project "projectile/projectile" "\
Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG &optional DIR)" t nil)

(autoload 'projectile-test-project "projectile/projectile" "\
Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-run-project "projectile/projectile" "\
Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

\(fn ARG)" t nil)

(autoload 'projectile-switch-project "projectile/projectile" "\
Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

\(fn &optional ARG)" t nil)

(autoload 'projectile-switch-open-project "projectile/projectile" "\
Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

\(fn &optional ARG)" t nil)

(autoload 'projectile-find-file-in-directory "projectile/projectile" "\
Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

\(fn &optional DIRECTORY)" t nil)

(autoload 'projectile-find-file-in-known-projects "projectile/projectile" "\
Jump to a file in any of the known projects.

\(fn)" t nil)

(autoload 'projectile-cleanup-known-projects "projectile/projectile" "\
Remove known projects that don't exist anymore.

\(fn)" t nil)

(autoload 'projectile-clear-known-projects "projectile/projectile" "\
Clear both `projectile-known-projects' and `projectile-known-projects-file'.

\(fn)" t nil)

(autoload 'projectile-remove-known-project "projectile/projectile" "\
Remove PROJECT from the list of known projects.

\(fn &optional PROJECT)" t nil)

(autoload 'projectile-remove-current-project-from-known-projects "projectile/projectile" "\
Remove the current project from the list of known projects.

\(fn)" t nil)

(autoload 'projectile-ibuffer "projectile/projectile" "\
Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PREFIX is supplied.

\(fn PREFIX)" t nil)

(autoload 'projectile-commander "projectile/projectile" "\
Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods.

\(fn)" t nil)

(autoload 'projectile-edit-dir-locals "projectile/projectile" "\
Edit or create a .dir-locals.el file of the project.

\(fn)" t nil)

(defvar projectile-mode-line '(:eval (format " Projectile[%s]" (projectile-project-name))) "\
Mode line lighter for Projectile.

The value of this variable is a mode line template as in
`mode-line-format'.  See Info Node `(elisp)Mode Line Format' for
details about mode line templates.

Customize this variable to change how Projectile displays its
status in the mode line.  The default value displays the project
name.  Set this variable to nil to disable the mode line
entirely.")

(custom-autoload 'projectile-mode-line "projectile/projectile" t)

(defvar projectile-mode nil "\
Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.")

(custom-autoload 'projectile-mode "projectile/projectile" nil)

(autoload 'projectile-mode "projectile/projectile" "\
Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

\(fn &optional ARG)" t nil)

(define-obsolete-function-alias 'projectile-global-mode 'projectile-mode)

;;;***

;;;### (autoloads nil "py-autopep8/py-autopep8" "py-autopep8/py-autopep8.el"
;;;;;;  (22824 7843 94326 167000))
;;; Generated autoloads from py-autopep8/py-autopep8.el

(autoload 'py-autopep8 "py-autopep8/py-autopep8" "\
Deprecated! Use py-autopep8-buffer instead.

\(fn)" t nil)

(autoload 'py-autopep8-buffer "py-autopep8/py-autopep8" "\
Uses the \"autopep8\" tool to reformat the current buffer.

\(fn)" t nil)

(autoload 'py-autopep8-enable-on-save "py-autopep8/py-autopep8" "\
Pre-save hook to be used before running autopep8.

\(fn)" t nil)

;;;***

;;;### (autoloads nil nil ("company-mode/company-capf.el" "company-mode/company-clang.el"
;;;;;;  "company-mode/company-cmake.el" "company-mode/company-eclim.el"
;;;;;;  "company-mode/company-template.el" "company-mode/company-tests.el"
;;;;;;  "ctable/ctable.el" "ctable/test-ctable.el" "dash/dash-functional.el"
;;;;;;  "dash/dash.el" "deferred/concurrent.el" "deferred/deferred.el"
;;;;;;  "el-get/el-get-autoloading.el" "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "emacs-async/async-pkg.el"
;;;;;;  "emacs-async/async-test.el" "emacs-async/smtpmail-async.el"
;;;;;;  "epc/epc.el" "epc/epcs.el" "epc/test-epc.el" "epl/epl.el"
;;;;;;  "jedi-core/test-jedi.el" "jedi-core/tryout-jedi.el" "python-environment/python-environment.el"
;;;;;;  "python-environment/test-python-environment.el" "s/s.el")
;;;;;;  (22824 6932 375145 464000))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
