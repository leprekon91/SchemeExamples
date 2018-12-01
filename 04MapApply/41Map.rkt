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
(display "\n")
;Another Example
(display
    (map
        (lambda(x y z) (list x y z))
        (list 1 2 3 4 5) (list 2 3 4 5 6) (list 3 4 5 6 7)
        )
    )
;expected output: ((1 2 3) (2 3 4) (3 4 5) (4 5 6) (5 6 7))