#lang racket
;Polymorphic functions to check the type of diffrent arguments. examples:
(list? (list 1 2 3))
(string? "abcde")
(integer? 12)
(char? #\t)
(real? 3.14)

;polymorphic function for example:

(define Poly (lambda(x)
    (cond 
        ((integer? x) (+ x 2))
        ((char? x) x)
        ((list? x) (reverse x))
        (else 0)
        )
))

(display "POLYMORPHIC:")
(display "\n")

(display (Poly 5))
(display "\n")
(display (Poly #\5))
(display "\n")
(display (Poly (list 1 2 3)))
(display "\n")
(display (Poly "abc"))
