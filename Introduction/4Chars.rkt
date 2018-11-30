#lang racket

;Define Chars:
( define x #\t )
( define y #\t )

;Define Strings:
( define z "My String!\n" )

;Print Strings
( display z)

;Length of string:
( string-length z)

;Create a string of length 8 from a single Character 's':
( make-string 8 #\s )
