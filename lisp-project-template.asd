(asdf:defsystem :lisp-project-template
    :license      "MIT (optional)"
    :version      "0.1.0 (optional)"
    :author       "Your name here (optional)"
    :mailto "Your email address here (optional)"
    :homepage "Your project homepage here (optional)"
    :description  "Description here (optional)"
    ;:depends-on (#:foobar) ; Uncomment to use. Example values to use instead of #:foobar:  #:alexandria #:bordeaux-threads #:cl-csv #:cffi
    :components ((:module "src"
                  :serial t
                  :components ((:file "package")
                               (:file "main")))))
