#lang racket

;If command:

(if (= 1 0) ;condition
	(display "Yes\n") ;consequent
	(display "No\n") ;alternative
)

(define a 12)

;Cond command:
(cond 
	((< a 10) a)
	((> a 20) (* a a))
	(else 0)
)
