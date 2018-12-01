#lang racket
;Other Functions:
(define list_demo (list 1 2 3))
(display list_demo)
(display "\n")

;list* creates a loop of cons commands, 
;the following line is the same as (cons #\a (cons #\b (cons #\c list_demo)))
(display (list* #\a #\b #\c list_demo))
(display "\n")

;build-list receives a function 'f' and a number 'n' and returns a list built from:
;[f(0), f(1), f(2), ..., f(n-1)] 
(define dec (lambda(x) (- x 1)))
(display (build-list 10 dec))