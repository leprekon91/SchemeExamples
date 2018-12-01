#lang racket
;sort receives 2 arguments, first is a list and asecond is a function to com pare them
;the sort function will return a sorted list by the comparator function

(define L (list 5 4 6 3 7 2))

;sort from largest to smallest number
(sort 
    L 
    (lambda(x y) 
        (< x y)
        )
    )

;sort from smallest to largest number
(sort 
    L
    (lambda(x y)
        (> x y)
        )
    )
