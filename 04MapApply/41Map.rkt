#lang racket
;Map Function will receive a function of 'k' argument and 'k' lists of the same size
;It will iterativly take an element from each list and call a function with those elements
;the output is the list of the outputs in each iterration
(display
    (map 
        (lambda(x y) (+ x y))       ; function 
        (list 1 2 3) (list 4 5 6)   ; lists
        )
)
;expected output: (5 7 9)