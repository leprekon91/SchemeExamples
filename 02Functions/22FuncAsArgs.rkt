#lang racket
; We can use a function as an argument to send to another function
(define Inc (λ(x) (+ x 1)))
(define Dec (λ(x) (- x 1)))

; This function Receives a function and it's argument, then, it doubles the output af that function
( define func ( λ(F x) 
        (* 2 (F x))
    )
)

(func Inc 5)
(func Dec 5)

;Function theat returns a  generated function based on input:
(define Func ( λ(y) ( λ(x) (* 3 (+ x y) ) )))

((Func 5) 7)