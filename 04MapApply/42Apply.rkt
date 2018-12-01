#lang racket
; apply receives two arfguments: a function F and a list LST.
; the number of the arguments in F should be the same as the size of LST
; apply will return F(LST[0] LST[1] ... LST[n])

(append (list (list 1 2 3) (list 1 2 3)))
;this will give us the list : ((1 2 3) (1 2 3))
;but, if we use apply:
(apply append (list (list 1 2 3) (list 1 2 3)))
;we will get: (1 2 3 1 2 3)