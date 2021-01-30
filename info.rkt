#lang info

(define collection "refactoring-test-package")

(define scribblings
  (list (list "main.scrbl"
              (list 'multi-page)
              (list 'library)
              "refactoring-test-package")))

(define deps
  (list "base"))

(define build-deps
  (list "racket-doc"
        "rackunit-lib"
        "scribble-lib"))
