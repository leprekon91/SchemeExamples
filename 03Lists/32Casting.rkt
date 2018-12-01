#lang racket
(define lst (string->list "ALEX AND BOB")) ;convert strings to lists
(display lst)

(display "\n")

(define str (list->string (list #\a #\2 #\3 ))); convert list of chars to string
(display str)