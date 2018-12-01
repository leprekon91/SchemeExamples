#lang racket
;Internal Recursion:
(define Factorial ( λ(n)
      (if (= n 0)
        1
        (* n (Factorial (- n 1)))
      )
    )
  )

(display (Factorial 5))
(display "\n")

;Tail Recursion:
(define _Factorial2 (λ(n acc)
  (if (= n 0)
    acc    
    (_Factorial2 (- n 1) (* n acc))
  )
))

(define Factorial2 (λ(n) (_Factorial2 n 1)))

(display (Factorial2 5))
(display "\n")

;External Recursion:
(define A (λ(x) 
      (if (= x 0)
        1
        (* 2 (B (- x 1)))
      )
    )
  )

(define B (λ(x)
      (if (= x 0)
        1
        (A (- x 1))
      )
    )
  )
  
(display (A 5))
(display "\n")
(display (B 5))
(display "\n")