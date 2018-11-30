#lang racket
;( define <function name> ( lambda ( <list of arguments> )
;	<body>
;)

( define square (lambda (x)
	( * x x )
))

(display (square 5))
