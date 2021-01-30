#lang racket/base


(define (f x)
  (let ([y 1])
    (+ x y)))


(define (g x)
  (let ([z 2])
    (+ x z)))
