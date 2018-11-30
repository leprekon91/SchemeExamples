#lang racket
( or #f ( < 5 12 ) ( < 5 2 ) #t )
( and #f ( < 5 12 ) ( < 5 2 ) #t )
( not ( < 5 12 ) )
