#lang racket
;filter function will receive 2 arguments one is a filtering function  and the other is a list
;filter will return a filtered list using the filter function
(define L (list 0 1 2 3 4 5 6))
(filter (lambda(x) (<= x 3)) L)