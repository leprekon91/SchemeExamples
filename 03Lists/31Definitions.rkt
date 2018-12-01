#lang racket
;Basic Functions
(define lst ( list 1 2 3 )) ; list function returns all arguments as part of a single list
    (display "\n")
( display (car lst) )       ; 'car' returns the head of the list
    (display "\n")
( display (cdr lst) )       ; 'cdr' returns a list without it's head
    (display "\n")
( display (cons 4 lst))     ; 'cons' returns a list with a new head
    (display "\n")
( display (null? lst))      ; 'null?' returns true if the list is empty
    (display "\n")