#lang racket
;( define <function name> ( lambda ( <list of arguments> )
;	<body>
;)

( define square (lambda (x)
	( * x x )
))

(display (square 5))

;or, do the short definition:
(define (squareRoot x) ( display "\nI Don't know how to do it..." )) 

(display (squareRoot 5))