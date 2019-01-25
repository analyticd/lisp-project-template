(cl:defpackage lisp-project-template
  (:use #:cl)  ; :use brings in all the objects from
               ; the referenced package, see next comment for different option.

  ;; Uncomment and modify the next form to limit use of objects from a specific
  ;; package rather than bringing in all the package's external objects.
  ;; (:import-from #:ltk #:with-ltk #:button)

  ;; Uncomment and modify the next form to reference functions, methods, macros,
  ;; variables, etc that you'd like to reference from outside this package with
  ;; having to prepend the package name, e.g., lisp-project-template:foobar.
  ;; (:export #:foobar
  ;;          #:batz)
  )
