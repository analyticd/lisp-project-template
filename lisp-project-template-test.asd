(asdf:defsystem :lisp-project-template-test
  :name "Tests for lisp-project-template"
  :version "0.0.0"
  :author "Author name here"
  :mailto "Author email here"
  :homepage "Homepage url here"
  :licence "License here"
  :description "Test system for lisp-project-template."
  :depends-on   (#:lisp-project-template #:fiasco) ; If you need to act on files you may want to use cl-fad also
  :components   ((:module "test"
                          :serial t
                          :components ((:file "package")
                                       (:file "test")))))
