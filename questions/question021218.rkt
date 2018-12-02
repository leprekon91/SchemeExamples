#lang racket
;write a function named Func that receives a positive integer nand function F,
;return the list (F[n], F[n], F[n], ..., F[2], F[2], F[1])
;                 |--------n---------|...|----2---|   1
;if n=0 the return an empty list 
;SOLUTION:


;Input:  List LST number X iterator i
;return:  list the size of n where each element is n
(define nList (lambda(X I)
  (if(= I 0)
      (list) 
      (cons X (nList X (- I 1)))
    )
 ))
; runner for the recursive nList to run it with single argument
(define nListRunner (lambda(x) (nList x x)))

;build initial list of (x ... 3 2 1)
(define buildInitialList (lambda(x) 
  (if (= x 0)
    (list)
    (cons x (buildInitialList (- x 1)))
  )
))

;create (x x x ... 2 2 1)
(define buildFinalList (lambda(x) 
  (define initial (buildInitialList x))
   (apply append (map nListRunner initial))
  
))

; Func - SOLUTION
(define Func (lambda(F x)
  (map F (buildFinalList x))
))

;Call Example
 (Func (lambda(x) (+ x 1)) 5)