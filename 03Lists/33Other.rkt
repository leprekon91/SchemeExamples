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
(display "\n")
; length will return length of list
(display (length list_demo))
(display "\n")

;append will take a list of lists and returns a concatated list of them
(define list_demo2 (list #\a #\b #\c))
(display (append list_demo list_demo2))
(display "\n")

(display list_demo)
(display "\n")

;list-ref receives a list 'lst' and a positive integer 'i',and returns lst[i]
(display (list-ref list_demo 1))
(display "\n")


;list-tail will return the list tail after the specified index
(display (list-tail list_demo 1))
(display "\n")