#lang racket
; We can use a logical brace to group expressions together

(define x 0)

(if(= x 1)
    (begin  ;- begin of brace
        (display "aaa") 
        (display "bbb")
        )   ;- end of brace
    (begin 
        (display "ccc")
        (display "ddd")
        )
)
