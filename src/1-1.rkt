#lang racket

;; 1.1.1 Expressions
(+  (* 3 
        (+ (* 2 4) 
            (+ 3 5)))
    (+ (- 10 7) 
        6))

;; 1.1.2 Naming and the Environment
(define size 2)
(print size)
