#lang racket
;multi argument functions syntax:
;(define <function name> 
;   (lambda(<head> . <tail>)
;   <Body>
;))

;EXAMPLE:
(define Func (lambda(head . tail) 
    (if(null? tail)
        (* head head)
        ( + (* head head) (apply Func tail) )
    )))

(display (Func  1 2 3 4 5))